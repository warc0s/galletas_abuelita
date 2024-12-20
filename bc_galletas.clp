(deftemplate temperatura
  0 250
  (
    (baja (150 0) (160 1) (180 1) (190 0))
    (media (170 0) (190 1) (210 1))
    (alta (210 0) (220 1) (240 1) (250 0))
  )
)

(deftemplate indice_cromatico
 0 8
 (
    (casi_crudas (4 1) (6 0.5) (7 0))
    (medio_hechas (3 0) (5 1) (6 1) (8 0))
    (doradas (5 0) (7 1))
    (bien_hechas (6 0) (7 1) (8 1))
 )
)

(defrule regla_1
 (indice_cromatico casi_crudas)
 =>
 (assert (temperatura media))
)
(defrule regla_2
 (indice_cromatico medio_hechas)
 =>
 (assert (temperatura alta))
)
(defrule regla_3
 (indice_cromatico doradas)
 =>
 (assert (temperatura baja))
)
(defrule regla_4
 (indice_cromatico bien_hechas)
 =>
 (assert (temperatura alta))
)
(deftemplate temperatura
  0 250
  (
    (baja (150 0) (160 1) (180 1) (190 0))
    (media (170 0) (190 1) (210 1))
    (alta (210 0) (220 1) (240 1) (250 0))
  )
)

(deftemplate indice_cromatico
 0 7
 (
    (casi_crudas (4 1) (6 0.5) (0 7))
    (medio_hechas (3 0) (5 1) (6 1) (8 0))
    (doradas (5 0) (7 1))
 )
)

(defrule regla_1
 (indice_cromatico casi_crudas)
 =>
 (assert (media))
)
(defrule regla_2
 (indice_cromatico medio_hechas)
 =>
 (assert (alta))
)
(defrule regla_3
 (indice_cromatico doradas)
 =>
 (assert (alta))
)
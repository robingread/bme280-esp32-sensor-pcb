(librepcb_package 0c001d86-8ae4-448b-a07b-c404925f1180
 (name "BME280")
 (description "")
 (keywords "")
 (author "Robin Read")
 (version "0.1")
 (created 2023-12-04T18:21:03Z)
 (deprecated false)
 (generated_by "")
 (category 1d2630f1-c375-49f0-a0dc-2446735d82f4)
 (assembly_type tht)
 (pad 52c72dde-c5d6-4e9b-84ab-708607ccafb5 (name "VIN"))
 (pad f27b1be6-7e9a-4907-95aa-3d8b3225f3f4 (name "GND"))
 (pad 0e182bb1-090e-48d0-b494-963d21fd7f5e (name "SDA"))
 (pad 4fcc11d0-c7e5-43f7-850a-5846e523f5f0 (name "SCL"))
 (pad ef12f76a-a6d7-4cbf-b698-03b2b96f2a2e (name "NA"))
 (footprint 4107f499-ef94-4c56-9ec9-d26464d0978a
  (name "default")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (pad cc165387-ea0f-495f-8032-513853ca595f (side top) (shape roundrect)
   (position -5.08 -7.62) (rotation 0.0) (size 1.7 1.7) (radius 0.29)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 52c72dde-c5d6-4e9b-84ab-708607ccafb5)
   (hole 544a5352-0fd9-4bca-932b-9d7f6cad2aca (diameter 0.8)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad 9d9c2543-0fc2-45b4-b497-c0bb1447e16a (side top) (shape roundrect)
   (position 5.08 -7.62) (rotation 0.0) (size 1.7 1.7) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad f27b1be6-7e9a-4907-95aa-3d8b3225f3f4)
   (hole 1661265b-a5cf-400e-828b-7c318e87c314 (diameter 0.8)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad 6610daa9-aeb9-4a3a-aae5-bb19b4bf7134 (side top) (shape roundrect)
   (position -2.54 -7.62) (rotation 0.0) (size 1.7 1.7) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 0e182bb1-090e-48d0-b494-963d21fd7f5e)
   (hole 3c137db5-976f-44f0-991d-75d381081374 (diameter 0.8)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad 56ee5ccd-0f1e-47ff-adf8-d53793cf68c8 (side top) (shape roundrect)
   (position 0.0 -7.62) (rotation 0.0) (size 1.7 1.7) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 4fcc11d0-c7e5-43f7-850a-5846e523f5f0)
   (hole 0616f1b7-42f4-455a-88b3-ded897c9dfdf (diameter 0.8)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad db081698-a244-4cbb-82a9-0aa5a74e5443 (side top) (shape roundrect)
   (position 2.54 -7.62) (rotation 0.0) (size 1.7 1.7) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad ef12f76a-a6d7-4cbf-b698-03b2b96f2a2e)
   (hole c4e845b1-7a36-4c7e-8910-1eb9e75cfdba (diameter 0.8)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon 2ce8d806-c831-43a4-87bd-39f37b17f228 (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -10.16 -12.7) (angle 0.0))
   (vertex (position -10.16 10.16) (angle 0.0))
   (vertex (position 10.16 10.16) (angle 0.0))
   (vertex (position 10.16 -12.7) (angle 0.0))
   (vertex (position -10.16 -12.7) (angle 0.0))
  )
  (polygon 92957da2-67f5-4694-a2aa-146d937c0f9b (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -5.93 -6.77) (angle 0.0))
   (vertex (position 5.93 -6.77) (angle 0.0))
   (vertex (position 5.93 -8.47) (angle 0.0))
   (vertex (position -5.93 -8.47) (angle 0.0))
  )
  (polygon 82a5f2e9-a1b9-4458-88e4-d613172ed2aa (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position 6.13 -6.57) (angle 0.0))
   (vertex (position -6.13 -6.57) (angle 0.0))
   (vertex (position -6.13 -8.67) (angle 0.0))
   (vertex (position 6.13 -8.67) (angle 0.0))
  )
  (stroke_text e6eabfe9-5ad1-4ef0-891d-359ff631cfc5 (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 7.62) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 288225f6-42cd-474f-90e6-b0c49b73e1a9 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 5.08) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
  (stroke_text 38074cd6-1ebb-41bd-8fb3-26eeaffab772 (layer top_names)
   (height 0.6) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center center) (position -5.08 -10.16) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "VIN")
  )
  (stroke_text c4cc9b2b-e9c5-426d-a6a5-720df804f604 (layer top_names)
   (height 0.6) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center center) (position -2.54 -10.16) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "SDA")
  )
  (stroke_text 628686a2-4fda-42ec-95b7-9bedfb9ea5c5 (layer top_names)
   (height 0.6) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center center) (position 0.0 -10.16) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "SCL")
  )
  (stroke_text cbc13f95-5aee-460c-93f4-b5a1b4c86634 (layer top_names)
   (height 0.6) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center center) (position 2.54 -10.16) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "NA")
  )
  (stroke_text 40824e26-f1ae-42e9-a52c-960a9c53e31b (layer top_names)
   (height 0.6) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center center) (position 5.08 -10.16) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "GND")
  )
 )
)


;; Available Custom Themes:
;; [ ][ adwaita] -- Face colors similar to the default theme of Gnome 3 (Adwaita).
;; [ ][ deeper-blue] -- Face colors using a deep blue background.
;; [ ][ dichromacy] -- Face colors suitable for red/green color-blind users.
;; [ ][ leuven] -- Face colors with a light background.
;; [ ][ light-blue] -- Face colors utilizing a light blue background.
;; [ ][ manoj-dark] -- Very high contrast faces with a black background.
;; [ ][ misterioso] -- Predominantly blue/cyan faces on a dark cyan background.
;; [ ][ tango-dark] -- Face colors using the Tango palette (dark background).
;; [ ][ tango] -- Face colors using the Tango palette (light background).
;; [ ][ tsdh-dark] -- A dark theme used and created by Tassilo Horn.
;; [ ][ tsdh-light] -- A light Emacs theme.
;; [ ][ wheatgrass] -- High-contrast green/blue/brown faces on a black background.
;; [ ][ whiteboard] -- Face colors similar to markers on a whiteboard.
;; [ ][ wombat] -- Medium-contrast faces with a dark gray background.

(load-theme 'adwaita t)

(menu-bar-mode -1)

(setq-default left-margin-width 2 right-margin-width 2) ; Define new widths.
 (set-window-buffer nil (current-buffer)) ; Use them now.

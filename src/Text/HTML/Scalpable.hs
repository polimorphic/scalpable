module Text.HTML.Scalpable (Scrapable, scraper) where

import Text.HTML.Scalpel (Scraper)

class Scrapable a where
    scraper :: Scraper String a

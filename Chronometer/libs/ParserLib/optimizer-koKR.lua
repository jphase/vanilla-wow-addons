
if GetLocale() == "koKR" then

	if not ParserLibOptimizer then
		ParserLibOptimizer = {
			AURAADDEDOTHERHARMFUL = "걸렸습니다.",
			AURAADDEDOTHERHELPFUL = "효과를 얻었습니다.",
			AURAADDEDSELFHARMFUL = "걸렸습니다.",
			AURAADDEDSELFHELPFUL = "효과를 얻었습니다.",
			AURAAPPLICATIONADDEDOTHERHARMFUL = "걸렸습니다. (%d)",
			AURAAPPLICATIONADDEDOTHERHELPFUL = "효과를 얻었습니다. (%d)",
			AURAAPPLICATIONADDEDSELFHARMFUL = "걸렸습니다. (%d)",
			AURAAPPLICATIONADDEDSELFHELPFUL = "효과를 얻었습니다. (%d)",
			AURADISPELOTHER = "효과가 사라집니다.",
			AURADISPELSELF = "효과가 사라집니다.",
			AURAREMOVEDOTHER = "효과가 사라졌습니다.",
			AURAREMOVEDSELF = "효과가 사라졌습니다.",
			COMBATHITCRITOTHEROTHER = "치명상을 입혔습니다.",
			COMBATHITCRITOTHERSELF = "치명상을 입었습니다.",
			COMBATHITCRITSELFOTHER = "치명상을 입혔습니다.",
			--COMBATHITCRITSELFSELF = "crit",
			COMBATHITCRITSCHOOLOTHEROTHER = "치명상 피해를 입혔습니다.",
			COMBATHITCRITSCHOOLOTHERSELF = "치명상 피해를 입었습니다.",
			COMBATHITCRITSCHOOLSELFOTHER = "치명상 피해를 입혔습니다.",
			--COMBATHITCRITSCHOOLSELFSELF = "crit",
			COMBATHITOTHEROTHER = "피해를 입혔습니다.",
			COMBATHITOTHERSELF = "피해를 입었습니다.",
			COMBATHITSELFOTHER = "피해를 입혔습니다.",
			--COMBATHITSELFSELF = "hit",
			COMBATHITSCHOOLOTHEROTHER = "피해를 입혔습니다.",
			COMBATHITSCHOOLOTHERSELF = "피해를 입었습니다.",
			COMBATHITSCHOOLSELFOTHER = "피해를 입혔습니다.",
			--COMBATHITSCHOOLSELFSELF = "hit",
			DAMAGESHIELDOTHEROTHER = "반사했습니다.",
			DAMAGESHIELDOTHERSELF = "반사했습니다.",
			DAMAGESHIELDSELFOTHER = "반사했습니다.",
			DISPELFAILEDOTHEROTHER = "무효화하지 못했습니다.",
			DISPELFAILEDOTHERSELF = "무효화하지 못했습니다.",
			DISPELFAILEDSELFOTHER = "무효화하지 못했습니다.",
			--DISPELFAILEDSELFSELF = "fail",
			HEALEDCRITOTHEROTHER = "극대화 효과를 발휘하여",
			HEALEDCRITOTHERSELF = "극대화 효과를 발휘하여 생명력이",
			HEALEDCRITSELFOTHER = "극대화 효과를 발휘하여",
			HEALEDCRITSELFSELF = "극대화 효과를 발휘하여 생명력이",
			HEALEDOTHEROTHER = "회복되었습니다.",
			HEALEDOTHERSELF = "회복되었습니다.",
			HEALEDSELFOTHER = "회복되었습니다.",
			HEALEDSELFSELF = "회복되었습니다.",
			IMMUNESPELLOTHEROTHER = "면역입니다.",
			IMMUNESPELLSELFOTHER = "면역입니다.",
			IMMUNESPELLOTHERSELF = "면역입니다.",
			IMMUNESPELLSELFSELF = "면역입니다.",
			ITEMENCHANTMENTADDOTHEROTHER = "사용합니다.",
			ITEMENCHANTMENTADDOTHERSELF = "사용합니다.",
			ITEMENCHANTMENTADDSELFOTHER = "사용합니다.",
			ITEMENCHANTMENTADDSELFSELF = "사용합니다.",
			MISSEDOTHEROTHER = "공격했지만 적중하지 않았습니다.",
			MISSEDOTHERSELF = "당신을 공격했지만 적중하지 않았습니다.",
			MISSEDSELFOTHER = "공격했지만 적중하지 않았습니다.",
			--MISSEDSELFSELF = "miss",
			OPEN_LOCK_OTHER = "사용했습니다.",
			OPEN_LOCK_SELF = "사용했습니다.",
			PARTYKILLOTHER = "죽였습니다!",
			PERIODICAURADAMAGEOTHEROTHER = "피해를 입었습니다.",
			PERIODICAURADAMAGEOTHERSELF = "피해를 입었습니다.",
			PERIODICAURADAMAGESELFOTHER = "피해를 입었습니다.",
			PERIODICAURADAMAGESELFSELF = "피해를 입었습니다.",
			PERIODICAURAHEALOTHEROTHER = "만큼 회복시켰습니다.",
			PERIODICAURAHEALOTHERSELF = "만큼 회복되었습니다.",
			PERIODICAURAHEALSELFOTHER = "만큼 회복시켰습니다.",
			PERIODICAURAHEALSELFSELF = "만큼 회복되었습니다.",
			POWERGAINOTHEROTHER = "얻었습니다.",
			POWERGAINOTHERSELF = "얻었습니다.",
			POWERGAINSELFSELF = "얻었습니다.",
			POWERGAINSELFOTHER = "얻었습니다.",
			PROCRESISTOTHEROTHER = "저항했습니다.",
			PROCRESISTOTHERSELF = "저항했습니다.",
			PROCRESISTSELFOTHER = "저항했습니다.",
			PROCRESISTSELFSELF = "저항했습니다.",
			SIMPLECASTOTHEROTHER = "시전합니다.",
			SIMPLECASTOTHERSELF = "시전합니다.",
			SIMPLECASTSELFOTHER = "시전합니다.",
			SIMPLECASTSELFSELF = "시전합니다.",
			SIMPLEPERFORMOTHEROTHER = "사용했습니다.",
			SIMPLEPERFORMOTHERSELF = "사용했습니다.",
			SIMPLEPERFORMSELFOTHER = "사용했습니다.",
			SIMPLEPERFORMSELFSELF = "사용했습니다.",
			SPELLBLOCKEDOTHEROTHER = "공격했지만 방어했습니다.",
			SPELLBLOCKEDOTHERSELF = "공격했지만 방어했습니다.",
			SPELLBLOCKEDSELFOTHER = "공격했지만 방어했습니다.",
			--SPELLBLOCKEDSELFSELF = "block",
			SPELLCASTOTHERSTART = "시전합니다.",
			SPELLCASTSELFSTART = "시전하려 합니다.",
			SPELLDEFLECTEDOTHEROTHER = "사용했지만 빗맞았습니다.",
			SPELLDEFLECTEDOTHERSELF = "빗맞았습니다.",
			SPELLDEFLECTEDSELFOTHER = "사용했지만 빗맞았습니다.",
			SPELLDEFLECTEDSELFSELF = "빗나갔습니다.",
			SPELLDODGEDOTHEROTHER = "공격했지만 교묘히 피했습니다.",
			SPELLDODGEDOTHERSELF = "공격했지만 교묘히 피했습니다.",
			SPELLDODGEDSELFOTHER = "공격했지만 교묘히 피했습니다.",
			SPELLEVADEDOTHEROTHER = "공격했지만 적중하지 않았습니다.",
			SPELLEVADEDOTHERSELF = "공격했지만 적중하지 않았습니다.",
			SPELLEVADEDSELFOTHER = "공격했지만 적중하지 않았습니다.",
			SPELLEVADEDSELFSELF = "피했습니다.",
			SPELLEXTRAATTACKSOTHER = "추가 공격 기회를 얻었습니다.",
			SPELLEXTRAATTACKSOTHER_SINGULAR = "추가 공격 기회를 얻었습니다.",
			SPELLEXTRAATTACKSSELF = "추가 공격 기회를 얻었습니다.",
			SPELLEXTRAATTACKSSELF_SINGULAR = "추가 공격 기회를 얻었습니다.",
			--SPELLFAILCASTSELF = "시전이 실패하였습니다:",
			--SPELLFAILPERFORMSELF = "사용이 실패하였습니다:",
			SPELLIMMUNEOTHEROTHER = "공격했지만 피해를 입지 않았습니다.",
			SPELLIMMUNEOTHERSELF = "공격했지만 피해를 입지 않았습니다.",
			SPELLIMMUNESELFOTHER = "공격했지만 피해를 입지 않았습니다.",
			SPELLIMMUNESELFSELF = "실패했습니다. 그것에 면역입니다.",
			SPELLINTERRUPTOTHEROTHER = "사용을 중단시켰습니다.",
			SPELLINTERRUPTOTHERSELF = "사용이 중단되었습니다.",
			SPELLINTERRUPTSELFOTHER = "사용을 중단시켰습니다.",
			SPELLLOGABSORBOTHEROTHER = "공격했지만 흡수했습니다.",
			SPELLLOGABSORBOTHERSELF = "흡수했습니다.",
			SPELLLOGABSORBSELFOTHER = "공격했지만 흡수했습니다.",
			SPELLLOGABSORBSELFSELF = "흡수했습니다.",
			SPELLLOGCRITOTHEROTHER = "치명상을 입혔습니다.",
			SPELLLOGCRITOTHERSELF = "치명상을 입혔습니다.",
			SPELLLOGCRITSCHOOLOTHEROTHER = "치명상 피해를 입혔습니다.",
			SPELLLOGCRITSCHOOLOTHERSELF = "치명상 피해를 입혔습니다.",
			SPELLLOGCRITSCHOOLSELFOTHER = "치명상 피해를 입혔습니다.",
			SPELLLOGCRITSCHOOLSELFSELF = "치명상 피해를 입었습니다.",
			SPELLLOGCRITSELFOTHER = "치명상을 입혔습니다.",
			SPELLLOGOTHEROTHER = "피해를 입혔습니다.",
			SPELLLOGOTHERSELF = "피해를 입혔습니다.",
			--SPELLLOGOTHERSELF = "hit",
			SPELLLOGSCHOOLOTHEROTHER = "피해를 입혔습니다.",
			SPELLLOGSCHOOLOTHERSELF = "피해를 입혔습니다.",
			SPELLLOGSCHOOLSELFOTHER = "피해를 입혔습니다.",
			SPELLLOGSCHOOLSELFSELF = "피해를 입었습니다.",
			SPELLLOGSELFOTHER = "피해를 입혔습니다.",
			SPELLMISSOTHEROTHER = "빗나갔습니다.",
			SPELLMISSOTHERSELF = "빗나갔습니다.",
			SPELLMISSSELFOTHER = "빗나갔습니다.",
			SPELLPARRIEDOTHEROTHER = "막았습니다.",
			SPELLPARRIEDOTHERSELF = "막혔습니다.",
			SPELLPARRIEDSELFOTHER = "막았습니다.",
			SPELLPERFORMOTHERSTART = "사용합니다.",
			SPELLPERFORMSELFSTART = "사용하려 합니다.",
			SPELLPOWERDRAINOTHEROTHER = "소진시켰습니다.",
			SPELLPOWERDRAINOTHERSELF = "소진시켰습니다.",
			SPELLPOWERDRAINSELFOTHER = "소진시켰습니다.",
			SPELLPOWERLEECHOTHEROTHER = "소진시켰습니다.",
			SPELLPOWERLEECHOTHERSELF = "소진시켰습니다.",
			SPELLPOWERLEECHSELFOTHER = "소진시켰습니다.",
			SPELLREFLECTOTHEROTHER = "공격했지만 반사했습니다.",
			SPELLREFLECTOTHERSELF = "반사했습니다.",
			SPELLREFLECTSELFOTHER = "반사했습니다.",
			SPELLREFLECTSELFSELF = "반사했습니다.",
			SPELLRESISTOTHEROTHER = "공격했지만 저항했습니다.",
			SPELLRESISTOTHERSELF = "공격했지만 저항했습니다.",
			SPELLRESISTSELFOTHER = "공격했지만 저항했습니다.",
			SPELLRESISTSELFSELF = "저항했습니다.",
			SPELLSPLITDAMAGESELFOTHER = "피해를 입었습니다.",
			SPELLSPLITDAMAGEOTHEROTHER = "피해를 입었습니다.",
			SPELLSPLITDAMAGEOTHERSELF = "피해를 입었습니다.",
			SPELLTERSEPERFORM_OTHER = "사용했습니다.",
			SPELLTERSEPERFORM_SELF = "사용했습니다.",
			SPELLTERSE_OTHER = "시전합니다.",
			SPELLTERSE_SELF = "시전합니다.",
			VSABSORBOTHEROTHER = "공격했지만 모든 피해를 흡수했습니다.",
			VSABSORBOTHERSELF = "당신을 공격했지만 모든 피해를 흡수했습니다.",
			VSABSORBSELFOTHER = "공격했지만 모든 피해를 흡수했습니다.",
			VSBLOCKOTHEROTHER = "공격했지만 방어했습니다.",
			VSBLOCKOTHERSELF = "당신을 공격했지만 방어했습니다.",
			VSBLOCKSELFOTHER = "공격했지만 방어했습니다.",
			--VSBLOCKSELFSELF = "block",
			VSDEFLECTOTHEROTHER = "공격했지만 빗맞았습니다.",
			VSDEFLECTOTHERSELF = "당신을 공격했지만 빗맞았습니다.",
			VSDEFLECTSELFOTHER = "공격했지만 빗맞았습니다.",
			--VSDEFLECTSELFSELF = "deflect",
			VSDODGEOTHEROTHER = "공격했지만 교묘히 피했습니다.",
			VSDODGEOTHERSELF = "당신을 공격했지만 교묘히 피했습니다.",
			VSDODGESELFOTHER = "공격했지만 교묘히 피했습니다.",
			--VSDODGESELFSELF = "dodge",
			VSENVIRONMENTALDAMAGE_FALLING_OTHER = "낙하할 때의 충격으로",
			VSENVIRONMENTALDAMAGE_FALLING_SELF = "당신은 낙하할 때의 충격으로",
			VSENVIRONMENTALDAMAGE_FIRE_OTHER = "화염 피해를 입었습니다.",
			VSENVIRONMENTALDAMAGE_FIRE_SELF = "화염 피해를 입었습니다.",
			VSENVIRONMENTALDAMAGE_LAVA_OTHER = "용암의 열기로 인해",
			VSENVIRONMENTALDAMAGE_LAVA_SELF = "당신은 용암의 열기로 인해",
			VSEVADEOTHEROTHER = "공격했지만 빗나갔습니다.",
			VSEVADEOTHERSELF = "당신을 공격했지만 빗나갔습니다.",
			VSEVADESELFOTHER = "공격했지만 빗나갔습니다.",
			--VSEVADESELFSELF = "evade",
			VSIMMUNEOTHEROTHER = "공격했지만 피해를 입지 않았습니다.",
			VSIMMUNEOTHERSELF = "공격을 받았지만 피해를 입지 않았습니다.",
			VSIMMUNESELFOTHER = "공격했지만 피해를 입지 않았습니다.",
			VSPARRYOTHEROTHER = "공격했지만 막았습니다.",
			VSPARRYOTHERSELF = "당신을 공격했지만 막았습니다.",
			VSPARRYSELFOTHER = "공격했지만 막았습니다.",
			VSRESISTOTHEROTHER = "모든 피해를 저항했습니다.",
			VSRESISTOTHERSELF = "공격했지만 모든 피해를 저항했습니다.",
			VSRESISTSELFOTHER = "공격했지만 모든 피해를 저항했습니다.",
			--VSRESISTSELFSELF = "resist",
			VSENVIRONMENTALDAMAGE_FATIGUE_OTHER = "너무 기진맥진하여",
			VSENVIRONMENTALDAMAGE_FIRE_OTHER = "화염 피해를 입었습니다.",
			VSENVIRONMENTALDAMAGE_SLIME_OTHER = "독성으로 인해",
			VSENVIRONMENTALDAMAGE_SLIME_SELF = "당신은 독성으로 인해",
			VSENVIRONMENTALDAMAGE_DROWNING_OTHER = "숨을 쉴 수 없어",
			UNITDIESSELF = "당신은 죽었습니다.",
			UNITDIESOTHER = "죽었습니다.",
			UNITDESTROYEDOTHER = "파괴되었습니다.",
			
		}

	end

end


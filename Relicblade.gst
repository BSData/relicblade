<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="d00c-5854-e4f3-28d1" name="Relicblade" revision="6" battleScribeVersion="2.03" authorName="Konrad" authorUrl="https://relicblade.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="475c-bf5d-66fa-3815" name="The Seeker&apos;s Handbook"/>
  </publications>
  <costTypes>
    <costType id="c994-00bd-765c-1937" name=" Points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="fda2-a040-a0b4-17bd" name="Action">
      <characteristicTypes>
        <characteristicType id="a557-76d5-82df-ebac" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1123-c92d-de96-527f" name="Upgrade">
      <characteristicTypes>
        <characteristicType id="0f8e-c588-a4e3-3e60" name="Type"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="3cd4-29d3-1ace-0e2c" name="Barbarian" hidden="false"/>
    <categoryEntry id="a52c-8bf8-4428-7304" name="Characters" hidden="false"/>
    <categoryEntry id="0ff0-d9b2-41a1-6726" name="General" hidden="false"/>
    <categoryEntry id="822c-b19a-42c3-55d8" name="Wilderkin" hidden="false"/>
    <categoryEntry id="7c01-e319-330e-a1fc" name="Temple of Justice" hidden="false"/>
    <categoryEntry id="a71f-681e-4313-ff3b" name="Lone Guard" hidden="false"/>
    <categoryEntry id="9680-d3ed-267a-06f0" name="Lostwood Enclave" hidden="false"/>
    <categoryEntry id="728d-ece6-a084-0095" name="Battle Pigs" hidden="false"/>
    <categoryEntry id="be0e-34ec-fbc0-ee7c" name="Bone and Darkness" hidden="false"/>
    <categoryEntry id="bfa7-69df-ad9d-8bed" name="Apostles of the Deep" hidden="false"/>
    <categoryEntry id="a1d9-7bdb-999e-ffda" name="The Wreteched Hive" hidden="false"/>
    <categoryEntry id="0dd4-723e-d836-daa5" name="Moldorf Expedition" hidden="false"/>
    <categoryEntry id="af87-208c-d1c9-4dde" name="Advocate(General)" hidden="false"/>
    <categoryEntry id="3cae-85d6-3d8d-f754" name="Wizard" hidden="false"/>
    <categoryEntry id="7f17-4c86-1e96-88a4" name="Tactics" hidden="false"/>
    <categoryEntry id="79bc-4f83-454a-89e0" name="Fighter" hidden="false"/>
    <categoryEntry id="f1b5-bc81-00ea-470d" name="Earth" hidden="false"/>
    <categoryEntry id="6274-6b12-4b4e-f7df" name="Items" hidden="false"/>
    <categoryEntry id="ec44-6b6f-5a2d-e96b" name="Weapons" hidden="false"/>
    <categoryEntry id="f58b-0e98-6f1f-3f59" name="Prepared Spells" hidden="false"/>
    <categoryEntry id="1046-4037-9144-4d2a" name="Potions" hidden="false"/>
    <categoryEntry id="5f7d-86ab-2acb-80b3" name="Small Mounts" hidden="false"/>
    <categoryEntry id="e521-b4fb-5fbb-e664" name="Beast" hidden="false"/>
    <categoryEntry id="736f-7d52-e3b6-8c03" name="Shield" hidden="false"/>
    <categoryEntry id="c6e9-2a3f-8124-f4d2" name="Rogue" hidden="false"/>
    <categoryEntry id="b2d9-a149-6ac7-7f0b" name="Illusion" hidden="false"/>
    <categoryEntry id="cd0e-da7d-d644-b2d0" name="Witch" hidden="false"/>
    <categoryEntry id="d348-be80-cdcb-6064" name="Knight" hidden="false"/>
    <categoryEntry id="5120-5bf7-cced-9c6e" name="Holy" hidden="false"/>
    <categoryEntry id="97af-ab04-bc43-a6e9" name="Scout" hidden="false"/>
    <categoryEntry id="455d-569c-3170-11e5" name="Nature" hidden="false"/>
    <categoryEntry id="b474-025b-a081-5588" name="Deep" hidden="false"/>
    <categoryEntry id="f6be-6964-fa03-f554" name="Bone" hidden="false"/>
    <categoryEntry id="7085-4051-f4d3-fec0" name="Pig" hidden="false"/>
    <categoryEntry id="83bb-f26f-6e59-330a" name="Darkness" hidden="false"/>
    <categoryEntry id="a5af-b108-00e8-e70c" name="Warlord" hidden="false"/>
    <categoryEntry id="c162-8229-6072-c2ba" name="Lotus" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="9627-8b37-b991-c647" name="Standard" hidden="false">
      <categoryLinks>
        <categoryLink id="4809-e321-2e06-64c3" name="Advocate(General)" hidden="false" targetId="af87-208c-d1c9-4dde" primary="false"/>
        <categoryLink id="1573-7d4b-bde2-4cd0" name="Lostwood Enclave" hidden="false" targetId="9680-d3ed-267a-06f0" primary="false"/>
        <categoryLink id="e5a0-7d45-3c70-5b02" name="Battle Pigs" hidden="false" targetId="728d-ece6-a084-0095" primary="false"/>
        <categoryLink id="6351-bcf0-448c-1f42" name="Apostles of the Deep" hidden="false" targetId="bfa7-69df-ad9d-8bed" primary="false"/>
        <categoryLink id="a707-f5b8-1b5b-a087" name="Bone and Darkness" hidden="false" targetId="be0e-34ec-fbc0-ee7c" primary="false"/>
        <categoryLink id="bef7-d447-7d0e-bad4" name="Lone Guard" hidden="false" targetId="a71f-681e-4313-ff3b" primary="false"/>
        <categoryLink id="7b33-caa2-fe11-56aa" name="Moldorf Expedition" hidden="false" targetId="0dd4-723e-d836-daa5" primary="false"/>
        <categoryLink id="7a3f-fd91-18fa-93b3" name="Temple of Justice" hidden="false" targetId="7c01-e319-330e-a1fc" primary="false"/>
        <categoryLink id="2f60-0f37-703a-9327" name="The Wreteched Hive" hidden="false" targetId="a1d9-7bdb-999e-ffda" primary="false"/>
        <categoryLink id="39c4-bb82-5238-94e7" name="Wilderkin" hidden="false" targetId="822c-b19a-42c3-55d8" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="e34a-399f-82cd-f00e" name="War Spear" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="913a-11f0-5a14-b1bc" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c7fd-4478-9f7d-3489" type="max"/>
      </constraints>
      <profiles>
        <profile id="b3c5-fc39-675d-a02a" name="War Spear" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Melee Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c746-f121-798b-74f9" name="Great Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42c6-da7c-0318-217e" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d35f-2df9-ec3d-4ebc" type="max"/>
      </constraints>
      <profiles>
        <profile id="3f04-ccbb-bce0-e63c" name="Great Weapon" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Melee Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="58e4-42b6-1a9e-d227" name="Harden" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c95-75aa-365e-bc9f" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="448e-8a70-b212-5109" type="max"/>
      </constraints>
      <profiles>
        <profile id="2a8d-fae1-4cc6-f3e2" name="Harden" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d238-5943-cd08-ff7f" name="Fires of Teoth" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72b9-71e7-ab00-c772" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc59-1910-b3ff-605c" type="max"/>
      </constraints>
      <profiles>
        <profile id="11d3-2c88-64ae-7eb5" name="Fires of Teoth" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a2b2-7cce-f177-c701" name="Beam X" hidden="false" targetId="ab74-71fb-8904-1ce9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1334-f481-e67c-8ca8" name="Illuminate" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f8c2-ebcb-49c2-112a" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1187-ba33-ae0f-e821" type="max"/>
      </constraints>
      <profiles>
        <profile id="2d7b-150a-224f-6cf6" name="Illuminate" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="173a-c675-f235-1833" name="Beam X" hidden="false" targetId="ab74-71fb-8904-1ce9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9774-00b3-663b-fc17" name="Mark of Flame" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a6c1-3812-5319-85ab" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4029-6b5b-4006-6ad9" type="min"/>
      </constraints>
      <profiles>
        <profile id="fd13-fc50-0880-5d5c" name="Mark of Flame" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell
</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="61aa-dc48-1405-cfb5" name="Stun" hidden="false" targetId="ee4a-85dc-0187-0964" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7495-5fcd-5b53-9334" name="Fists of the Earth" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee2e-c1e1-e8ec-1031" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c2d-e5ae-9cec-f5fb" type="max"/>
      </constraints>
      <profiles>
        <profile id="6714-1078-fa85-b688" name="Fists of the Earth X2" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Natural Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="08dd-196b-793c-19a0" name="Rock Spire" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="84f5-6540-8ccf-710d" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f8f-66c9-da5b-2f47" type="max"/>
      </constraints>
      <profiles>
        <profile id="b56a-22e7-c876-064f" name="Rock Spire" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="76ca-d592-213a-c0db" name="Erupt" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8cce-487f-8534-d658" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ceca-6665-8d72-ef44" type="min"/>
      </constraints>
      <profiles>
        <profile id="0e55-093a-84a2-bc11" name="Erupt" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3860-160e-c9ed-bb6b" name="Bite" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a8f-c5a8-3a2f-e993" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa5c-6a99-4cf1-192d" type="max"/>
      </constraints>
      <profiles>
        <profile id="40b4-4ff3-b1e5-3313" name="Bite" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Natural Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="69a8-f392-ff63-25ae" name="Shadow Strider" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="585f-1581-4712-c06d" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9531-9404-3673-00b7" type="max"/>
      </constraints>
      <profiles>
        <profile id="bc0b-873c-93a6-cb83" name="Shadow Strider" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6593-b9cf-c211-ffa1" name="Small Mount" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bbe2-5187-06dd-576e" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="71d8-7b79-a4e5-cbfa" type="max"/>
      </constraints>
      <profiles>
        <profile id="0a47-7ef6-4532-9583" name="Small Mount" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Passiv Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9b46-43ea-6942-b084" name="Shared Fate" hidden="false" targetId="dc3a-9b56-7539-536c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="903f-41e1-7c69-9f1e" name="Small Rider" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="23e1-1eac-6fda-6486" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5529-1245-f28c-0943" type="max"/>
      </constraints>
      <profiles>
        <profile id="e390-3b9d-deea-cd45" name="Small Rider" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Passiv Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="81a4-292a-19e3-3a1b" name="Shared Fate" hidden="false" targetId="dc3a-9b56-7539-536c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eb38-e775-de14-908d" name="Red Poppers" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3873-159d-f7f5-7054" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0fc5-b508-cb72-d3d5" type="max"/>
      </constraints>
      <profiles>
        <profile id="20e3-f612-cf11-7123" name="Red Poppers" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Ranged Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1658-35e5-7d94-220b" name="Poison" hidden="false" targetId="1479-9168-5394-2c1e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6550-21e2-a417-2f0a" name="Sour Greens" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d5ae-6c67-c134-ae81" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c10-b969-3df4-da6d" type="max"/>
      </constraints>
      <profiles>
        <profile id="de76-bc8f-5223-0ae7" name="Sour Greens" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Ranged Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2e35-7d31-cef7-1172" name="Cleave" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2958-bbbf-cc23-4118" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e369-19bd-c0d0-394d" type="max"/>
      </constraints>
      <profiles>
        <profile id="4a3f-6259-d6f2-8011" name="Cleave" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Melee Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3cdd-ee7f-58c6-98b4" name="Beam X" hidden="false" targetId="ab74-71fb-8904-1ce9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae6e-b056-723f-78fb" name="Redoubt" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a8ec-cdf9-5c99-2ce8" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c56b-a55c-7fa0-da84" type="max"/>
      </constraints>
      <profiles>
        <profile id="b81f-0083-0715-78c0" name="Redoubt" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2019-cfd4-c181-cd69" name="Vicious Strike" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0526-2ec6-b4c4-f49d" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="679a-8d07-c8ef-d988" type="max"/>
      </constraints>
      <profiles>
        <profile id="76b5-4008-367c-4295" name="Vicious Strike" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Melee Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="da81-f63b-ec8d-35d7" name="Dagger" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="445e-9c06-b9a1-232e" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="63db-d95b-7e35-751a" type="max"/>
      </constraints>
      <profiles>
        <profile id="04ac-4d70-88df-57cb" name="Dagger X2" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Melee/Ranged Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="51a2-39fc-5d17-a5c1" name="Dual Strike" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e10b-1088-e1a2-16a4" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ebe-7ec8-9ac6-a15e" type="max"/>
      </constraints>
      <profiles>
        <profile id="43b4-bba6-dc17-23e2" name="Dual Strike" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Melee Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="153d-4561-f12a-052e" name="Razor Sharp" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8de4-1168-08ec-e9f1" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a48-3931-c702-eb2b" type="min"/>
      </constraints>
      <profiles>
        <profile id="c097-8fb5-499b-1fa2" name="Razor Sharp" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Passive Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f7d9-7fdc-2436-0c36" name="Confusion" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ece1-e501-9f48-7817" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b1bf-8c5e-b9c3-a6b0" type="min"/>
      </constraints>
      <profiles>
        <profile id="8239-b180-69c1-edd2" name="Confusion" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b6c-a442-e2bc-bf74" name="Dazzling Visions" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf0c-cd1b-149d-b9f3" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb89-6740-5b38-3acf" type="min"/>
      </constraints>
      <profiles>
        <profile id="8a3c-1a35-3708-161b" name="Dazzling Visions" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="730d-6b2a-aa44-04c4" name="Illusory Horror" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e06b-ebba-92d3-5d4a" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f7b-3763-4d30-787e" type="min"/>
      </constraints>
      <profiles>
        <profile id="dd31-1f5a-c53f-dbdf" name="Illusory Horror" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0bc3-e5c3-dad8-ba59" name="Spellbook" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f997-b02a-7e0a-3e8f" name="Spellbook" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
          <characteristics>
            <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Item</characteristic>
          </characteristics>
        </profile>
        <profile id="46be-c2af-552f-3f98" name="Spellbook" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8b87-0b1f-a1e4-b120" name="Elemental Smite" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4d25-b44c-9a93-3184" name="Elemental Smite" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
          <characteristics>
            <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Prepared Spell</characteristic>
          </characteristics>
        </profile>
        <profile id="0ba2-2a60-ec1d-db19" name="Elemental Smite" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4ac7-051c-9aa1-30ab" name="Stun" hidden="false" targetId="ee4a-85dc-0187-0964" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e9b5-24e9-ac78-7723" name="Sacred Blade" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b19-701d-f527-af3a" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="39ef-3f74-6fcb-87f7" type="min"/>
      </constraints>
      <profiles>
        <profile id="ce88-687f-5a42-176a" name="Sacred Blade x2" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Melee Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="afba-d232-6205-800f" name="Guardian" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="11d1-4daa-78de-d2dd" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea03-7970-8cfa-1492" type="min"/>
      </constraints>
      <profiles>
        <profile id="48f5-5c5d-29da-5804" name="Guardian" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2065-3a7a-a6dc-66a4" name="Inner Peace" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="abd1-117c-85cb-cdd0" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a3c4-f924-e43d-0aa6" type="min"/>
      </constraints>
      <profiles>
        <profile id="5d81-b6e5-4e33-59b6" name="Inner Peace" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bfbb-615b-02eb-bb8f" name="Caltrops" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ea4-4011-8745-961b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0886-c4a5-a719-fbdc" type="min"/>
      </constraints>
      <profiles>
        <profile id="2e4b-bc32-40c0-c15e" name="Caltrops" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3350-b0ea-2090-cceb" name="Grenade" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e387-fc91-0cc3-50e7" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0f8-b2d8-f1c4-34c7" type="min"/>
      </constraints>
      <profiles>
        <profile id="87e1-4f5c-eba2-d6df" name="Grenade" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Ranged Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="65bd-cbc6-ff18-81ab" name="Gun" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a142-582b-8411-9483" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="026e-9feb-20b7-19ce" type="min"/>
      </constraints>
      <profiles>
        <profile id="e803-20e3-5731-a63b" name="Gun" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Ranged Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b5fa-4740-edb0-2d3e" name="Flashbang" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c29-76cb-405c-71d6" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2890-f86c-fb50-cecc" type="min"/>
      </constraints>
      <profiles>
        <profile id="0b17-88ed-f8b9-e2a6" name="Flashbang" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f39f-7a93-77e8-d067" name="Razor Winds" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad34-8621-86ef-0a50" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1469-67e3-fc6c-3e5b" type="min"/>
      </constraints>
      <profiles>
        <profile id="f139-aa54-7b86-f08e" name="Razor Winds X2" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2903-d032-acaf-7c47" name="Chinook" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c149-c3f6-9ac7-b743" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a1de-b814-420e-d5db" type="min"/>
      </constraints>
      <profiles>
        <profile id="8bee-bb8c-1d32-bb8f" name="Chinook" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7449-462d-68e0-cc97" name="Read the Winds" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61a2-10e3-ffd9-07bf" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4485-2dc1-ed03-8b29" type="max"/>
      </constraints>
      <profiles>
        <profile id="8584-925d-f632-3d64" name="Read the Winds" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ddc8-cca1-b259-ddf8" name="Back Stab" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3cd5-44ec-8f0c-ba41" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5720-97d2-0b42-d1e9" type="max"/>
      </constraints>
      <profiles>
        <profile id="21a3-7599-5c56-6868" name="Back Stab" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8a54-2a54-49ae-58cc" name="Tail Autotomy" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4417-c2b1-ed95-2021" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2d43-9a97-19aa-37d3" type="min"/>
      </constraints>
      <profiles>
        <profile id="1faa-82ae-fdfc-2779" name="Tail Autotomy" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74fe-f590-09a6-738a" name="Blood Poisoning" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c3ce-c199-12ef-05d8" name="Blood Poisoning" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d96e-15b5-9833-8775" name="Witch Fire" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e406-4189-4cfc-d11b" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7266-b8e5-6bcd-84b4" type="max"/>
      </constraints>
      <profiles>
        <profile id="e6ce-4662-0e49-3bc5" name="Witch Fire" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
          <characteristics>
            <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="975e-a67c-cb46-66b9" name="Cerebral Edema" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a4aa-8009-739a-e0ea" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4803-09c9-9145-f6b8" type="min"/>
      </constraints>
      <profiles>
        <profile id="d274-f40b-7741-d12e" name="Cerebral Edema" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6a93-65f0-f923-a237" name="Nausea" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4847-5a29-4f6b-79f4" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4164-7d27-393a-020b" type="min"/>
      </constraints>
      <profiles>
        <profile id="ac0e-18fe-632d-dab5" name="Nausea" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1b5b-37fa-5ed0-6736" name="Javelin" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ad0-381b-bbbe-28d4" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4595-b60a-e3f0-87e8" type="min"/>
      </constraints>
      <profiles>
        <profile id="217a-4742-55c7-0f5c" name="Javelin" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Melee/Ranged Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="03c9-a01a-68e2-9f49" name="Impale" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0969-cc99-7c08-345d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc31-4956-d403-52cd" type="min"/>
      </constraints>
      <profiles>
        <profile id="9308-2c2f-dc2b-782c" name="Impale" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Melee Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c4a9-6bfb-c90f-3ca8" name="Hunter" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="68e3-d53b-aaea-6755" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="50fd-8e84-fcb9-0700" type="min"/>
      </constraints>
      <profiles>
        <profile id="8e66-5ce1-d546-dbe2" name="Hunter" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="87e2-9735-ce32-0aaf" name="Abuse" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8733-26d5-62c7-89e3" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c6c-355c-50b4-c896" type="min"/>
      </constraints>
      <profiles>
        <profile id="e50c-bcaa-fbf3-721e" name="Abuse" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7a49-7bb1-43c5-b96d" name="Bolas" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b77-3eeb-a290-b200" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61fd-8135-3a95-1efb" type="min"/>
      </constraints>
      <profiles>
        <profile id="2b72-1692-8747-03e8" name="Bolas" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Ranged Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5f20-691a-937d-a17e" name="Whip and Blade" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="adfe-46d2-a987-6489" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8212-efde-a021-6937" type="min"/>
      </constraints>
      <profiles>
        <profile id="1384-fd7b-efb4-5a8a" name="Whip and Blade X2" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
          <characteristics>
            <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Melee Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2251-8cfb-f393-290e" name="Sinister Fangs" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e20-8919-4595-9f8a" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0778-1c5c-8852-be2e" type="min"/>
      </constraints>
      <profiles>
        <profile id="48da-eaee-7be1-2614" name="Sinister Fangs X2" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Natrual Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="37f9-9d9d-9bb8-b11d" name="Paralyzing Gaze" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c427-7302-6b08-f903" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="604d-ed6b-c210-edb3" type="min"/>
      </constraints>
      <profiles>
        <profile id="2221-7ff4-c7b5-74c9" name="Paralyzing Gaze" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="537b-3879-eb53-daab" name="Bind" hidden="false" targetId="7cf4-5379-07e1-d82b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="db80-d8bc-9ca8-8f0a" name="Pitiless" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8661-4779-76b6-6d0b" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="703d-87ae-2635-2760" type="max"/>
      </constraints>
      <profiles>
        <profile id="0697-ac51-331e-f131" name="Pitiless" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
          <characteristics>
            <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Special Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="72b7-6ed7-84f2-a23f" name="Sludge Mire" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b049-4f4c-fec4-bfb9" name="Skudge Mire" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5353-72cd-965d-c8ec" name="Apex Predator" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f67-809e-2507-f5e8" type="max"/>
      </constraints>
      <profiles>
        <profile id="392f-486b-0d3f-c403" name="Apex Predator" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
          <characteristics>
            <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Passive Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="1cb8-c51a-a0f2-6b24" name="Tactics" hidden="false" targetId="7f17-4c86-1e96-88a4" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5f67-e9ac-d081-acbd" name="Onslaught " hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c0f1-77bd-fb67-726d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7e2-3feb-c97c-f182" type="min"/>
      </constraints>
      <profiles>
        <profile id="270d-567a-e413-3ce5" name="Onslaught X2" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Melee Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e68-b9ee-bdba-d2b2" name="War Tusk" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a33d-4c85-d5a1-8edf" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aec0-2bb2-b384-0253" type="min"/>
      </constraints>
      <profiles>
        <profile id="3701-1ba3-9d6e-d908" name="War Tusk" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Natrual Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="db6e-e554-817c-d124" name="Destructive Presence" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ef0-f20b-2b82-c2a5" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd97-3536-9a45-fb7c" type="max"/>
      </constraints>
      <profiles>
        <profile id="cdb1-cfee-6f03-22ca" name="Destructive Presence" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6bdc-661c-e5d1-5806" name="Decay" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b19e-1e73-3aca-0407" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de60-e2d0-a09d-029f" type="max"/>
      </constraints>
      <profiles>
        <profile id="55f3-f7cc-1614-600d" name="Decay X2" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="258a-170c-2a82-d606" name="Dark Visions" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="83b9-3256-a28a-bceb" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6051-1ba2-87f3-070b" type="min"/>
      </constraints>
      <profiles>
        <profile id="21d3-dac5-6e1a-99e1" name="Dark Visions" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="07f8-7d6f-f3bf-3337" name="Stygian Mutation" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6907-4dc7-2591-d214" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc1e-f241-a83d-b777" type="min"/>
      </constraints>
      <profiles>
        <profile id="80f1-6172-d242-e1b0" name="Stygian Mutation" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="efa7-87b9-4383-563c" name="Entangle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de8c-8949-dee2-2433" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f35-4eec-f139-e159" type="min"/>
      </constraints>
      <profiles>
        <profile id="9b21-0e5d-e947-f3dc" name="Entangle" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ab93-5fb1-92e5-90f1" name="Bastard Sword" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f262-884d-b533-374f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f9f4-0c8d-a89b-3cfb" type="min"/>
      </constraints>
      <profiles>
        <profile id="bb16-5791-f4ea-e3ad" name="Bastard Sword X2" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Melee Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="af04-81ca-8719-031d" name="Crossbow" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f5d-43ae-9a7b-e28b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c0a-888b-837b-73a8" type="min"/>
      </constraints>
      <profiles>
        <profile id="dbbd-9845-ef8a-ac5f" name="Crossbow" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Ranged Attack</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d9d-8c0a-4825-2393" name="Shield Wall" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="24d1-e302-bb95-7a31" name="Shield Wall" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="93a3-f859-c99b-c906" name="Bloodthirsty" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0c39-e3d0-057b-9fe0" name="Bloodthirsty" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Passiv</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="707e-c52c-5e3f-dc02" name="Stone Knife" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e5d-5e0a-de71-2293" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0338-2083-e6d0-3aff" type="min"/>
      </constraints>
      <profiles>
        <profile id="60e3-aeae-925b-9793" name="Stone Knife" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Natrual Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9039-d7b1-63af-ec77" name="Long Bow" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3891-e719-2fb5-ddac" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4293-8f0a-525a-3071" type="min"/>
      </constraints>
      <profiles>
        <profile id="fbcc-bbf5-bf07-d0ee" name="Long Bow" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Ranged Attack</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d92-21cb-3fc1-4a7f" name="Frailty" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="200b-9b8b-eae1-8307" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c8c-a140-2df2-e49a" type="min"/>
      </constraints>
      <profiles>
        <profile id="606f-a40a-0531-ec84" name="Frailty" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b570-b6b4-3813-f9f5" name="Barred Claws" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a166-9ee7-4c66-50dc" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3620-6022-8adf-f097" type="min"/>
      </constraints>
      <profiles>
        <profile id="b3d7-b92c-d883-7870" name="Barred Claws X2" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Natrual Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1f92-7612-bb13-9e7c" name="Blood Fury" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e0b-eea5-87e6-d7db" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8772-b590-59a3-42f0" type="min"/>
      </constraints>
      <profiles>
        <profile id="cc00-e7e3-0561-d711" name="Blood Fury" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Passiv Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="93c2-9a27-3fdf-30e6" name="Flying" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f37d-3973-441f-af1b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f838-b653-824f-7bee" type="min"/>
      </constraints>
      <profiles>
        <profile id="3a1c-b329-aa3d-1e78" name="Flying" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Passiv Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2126-1a24-1ccf-0daf" name="Gore" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="21f0-b633-dd0b-d030" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e1dc-18db-38f7-8a5d" type="min"/>
      </constraints>
      <profiles>
        <profile id="a749-0ac4-e588-912f" name="Gore X2" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Natrual Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8fab-7037-54fc-06cf" name="Leap" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8172-4441-dce6-8fbb" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="adf6-8eb9-5e8d-7735" type="min"/>
      </constraints>
      <profiles>
        <profile id="275e-e146-b24e-c916" name="Leap" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b2f3-7829-0a5c-e998" name="Skulk" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b09e-faf9-e416-7995" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f815-920d-4e5f-1398" type="min"/>
      </constraints>
      <profiles>
        <profile id="aa1f-8579-3829-dbd1" name="Skulk" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c39-73e6-e9ea-7719" name="Dread Maul" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d87-d958-9864-c3b2" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f905-b160-5433-65d5" type="min"/>
      </constraints>
      <profiles>
        <profile id="5924-7c79-3905-aa6f" name="Dread Maul" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Melee Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="502e-76db-3eec-7801" name="Reaping Claw" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fdd7-e6c4-1890-90d5" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="807c-bad9-17f1-9e74" type="min"/>
      </constraints>
      <profiles>
        <profile id="776a-4d70-b9b7-b55f" name="Reaping Claw" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Natrual Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e5c6-b94c-9a48-d50d" name="Howl" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b23-55fa-b12d-7c01" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0245-67da-8be4-9e3c" type="min"/>
      </constraints>
      <profiles>
        <profile id="97a7-efee-426c-0da3" name="Howl" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="32f5-9479-3aee-dcee" name="Construct" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b86c-7b1d-cfdd-25b1" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7bda-6a06-2a8b-5644" type="min"/>
      </constraints>
      <profiles>
        <profile id="3e47-cdf0-53e9-3c47" name="Construct" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Passiv Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d5e1-a5e8-71da-bbcf" name="Construct" hidden="false" targetId="6c6a-28b9-a454-20c5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8913-069f-bfb3-c2e2" name="Carver" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e5ec-c79a-18de-cbd4" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b84a-f644-ebef-e3d0" type="min"/>
      </constraints>
      <profiles>
        <profile id="0810-4aba-3924-b98a" name="Carver" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Melee Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7abc-f0e9-d47a-4280" name="Frenzy" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b48c-ef25-1d9c-64bd" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c210-8154-4c3f-dfcc" type="min"/>
      </constraints>
      <profiles>
        <profile id="5a46-aba1-d5a4-494a" name="Frenzy" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4d97-69d4-5633-0132" name="Halberd" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="49b4-0e83-6f03-0e7a" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4088-826d-ffb9-2a93" type="min"/>
      </constraints>
      <profiles>
        <profile id="30e2-e610-faf0-b1a4" name="Halberd" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Melee Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f4d3-8884-0358-4a89" name="Tough" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3bc-8512-db6f-7cc6" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f7b5-96f4-1e19-f009" type="min"/>
      </constraints>
      <profiles>
        <profile id="7667-a695-6ced-18c8" name="Tough" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d878-37ac-4efc-c437" name="Tireless Onslaught" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1eb0-9215-011d-7393" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="550c-422e-ed40-2fb1" type="min"/>
      </constraints>
      <profiles>
        <profile id="a8e6-47a6-e983-6246" name="Tireless Onslaught X3" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Melee Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b57-04a5-9f73-06ad" name="Inhuman Aggression" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb99-29c4-013f-e013" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="897b-8760-c28d-53b1" type="min"/>
      </constraints>
      <profiles>
        <profile id="4d12-d0e7-bef5-8aa1" name="Inhuman Aggression" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Natrual Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b265-14e1-bd89-dcc3" name="Battle Master" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c8b-7303-58e4-8503" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f60-92d9-1337-cb58" type="min"/>
      </constraints>
      <profiles>
        <profile id="7875-8f8f-ee95-3a92" name="Battle Master" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b290-a2c1-c149-f35d" name="Battle Axe" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a53-5ebb-fcac-933e" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2178-f2db-a0c5-9225" type="min"/>
      </constraints>
      <profiles>
        <profile id="a7ea-d8f4-98c1-0b26" name="Battle Axe" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Melee Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7a07-a2d8-0965-0216" name="Hand Axe" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="18eb-09da-1456-c791" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="67bf-216c-ee99-cc58" type="min"/>
      </constraints>
      <profiles>
        <profile id="573e-c83f-af3f-338c" name="Hand Axe" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Melee Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="59f5-7288-0a23-b5f1" name="Hand Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f98-daf2-f323-e6d1" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f45-6008-6d8c-e200" type="min"/>
      </constraints>
      <profiles>
        <profile id="0f0d-083d-2ae3-99b4" name="Hand Weapon" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Melee Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0fe4-a4c9-42a0-ae3b" name="Pig Out" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6cc2-4196-fb6a-d44d" name="Pig Out" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Natrual Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f32c-72b4-d9e9-73dc" name="Brutal Charge" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="fb91-58d1-9827-eeee" name="Brutal Charge" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Passiv Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="23c7-a44a-2088-69c9" name="Cudgel" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8d88-4793-1981-64d3" name="Cudgel" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Melee Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="-2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b114-47d5-2f5e-9a5d" name="Singing Blade" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf17-a60b-f900-98b5" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c2e-0aaa-5b1e-c706" type="min"/>
      </constraints>
      <profiles>
        <profile id="3d8b-3ea2-ae5e-47ed" name="Singing Blade X3" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Melee Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f755-1a34-8cf0-1db1" name="Perfect Harmony" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e03-10b9-9b95-44da" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="45b0-4e3d-f49a-dd11" type="min"/>
      </constraints>
      <profiles>
        <profile id="402f-4849-5b00-eb1f" name="Perfect Harmony" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Passiv Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="64d8-3228-77c9-b016" name="Poetic Grace" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dbd6-3795-5f59-63a0" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="560a-91e2-e61e-55e5" type="min"/>
      </constraints>
      <profiles>
        <profile id="091f-b8ae-e371-2118" name="Poetic Grace" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
          <characteristics>
            <characteristic name="Type" typeId="a557-76d5-82df-ebac">Passiv Ability</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="c994-00bd-765c-1937" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="47a3-1882-ff98-1d70" name="Tactics" hidden="false" collective="false" import="true">
      <categoryLinks>
        <categoryLink id="5412-8838-d9b3-9ee8" name="New CategoryLink" hidden="false" targetId="7f17-4c86-1e96-88a4" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="e97c-29b2-a316-eb9a" name="Fighter" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="79bc-4f83-454a-89e0" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink id="71d6-fffe-6a6d-9f0f" name="New CategoryLink" hidden="false" targetId="79bc-4f83-454a-89e0" primary="false"/>
            <categoryLink id="0698-9570-3773-f7d8" name="Tactics" hidden="false" targetId="7f17-4c86-1e96-88a4" primary="false"/>
            <categoryLink id="4ab0-c39b-438a-e1d6" name="Barbarian" hidden="false" targetId="3cd4-29d3-1ace-0e2c" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="ec3e-9166-ce8c-a665" name="Combat Superiority" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f0d8-3e53-cfcf-7462" type="max"/>
              </constraints>
              <profiles>
                <profile id="c32f-7929-3a9f-56c2" name="Combat Superiority" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Passiv Ability</characteristic>
                  </characteristics>
                </profile>
                <profile id="4eac-01ec-4fb4-c4ee" name="Combat Superiority" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Tactic</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="e019-cdfc-7681-12fb" name="Tactics" hidden="false" targetId="7f17-4c86-1e96-88a4" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="3.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="097d-9c0f-f3e7-6b71" name="Barbarian" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3cd4-29d3-1ace-0e2c" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink id="65c0-1444-e115-41b7" name="New CategoryLink" hidden="false" targetId="3cd4-29d3-1ace-0e2c" primary="true"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="01d1-b307-7586-db8e" name="Linebreaker" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="418b-5de9-e3ca-fc21" type="max"/>
              </constraints>
              <profiles>
                <profile id="4d4c-4751-c49e-ffe8" name="Linebreaker" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Tactic</characteristic>
                  </characteristics>
                </profile>
                <profile id="bb79-58cd-524a-0da8" name="Linebreaker" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="c3a7-ee5b-d4aa-aed7" name="Tactics" hidden="false" targetId="7f17-4c86-1e96-88a4" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <entryLinks>
            <entryLink id="4568-e29d-0776-31a9" name="Bloodthirsty" hidden="false" collective="false" import="true" targetId="93a3-f859-c99b-c906" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf9d-f0cf-522e-bd79" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="79b8-1892-1ed4-057f" name="General" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="00cb-6365-a36b-afd7" name="Quick Shot" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7564-d3db-10d9-6341" type="max"/>
              </constraints>
              <profiles>
                <profile id="4bee-cbf7-ef0c-6ad9" name="Quick Shot" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="72ed-75e5-b615-3238" name="True Grit" publicationId="475c-bf5d-66fa-3815" page="130" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ccb5-0d3d-82e3-5c98" type="max"/>
              </constraints>
              <profiles>
                <profile id="6f5b-8cab-6df4-5207" name="True Grit" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="99c1-040f-6af4-6359" name="Unbound" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d04e-f10d-b507-aa4b" type="max"/>
              </constraints>
              <profiles>
                <profile id="8fe6-36e7-df5a-e848" name="Unbound" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Passive Ability</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ced4-7732-7da9-2541" name="Veteran&apos;s Edge" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2508-fbc4-7188-3111" type="max"/>
              </constraints>
              <profiles>
                <profile id="9b8f-bba0-cce4-0ec7" name="Veteran&apos;s Edge" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="1.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="078f-0de4-4548-f3d4" name="Bone" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f6be-6964-fa03-f554" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink id="8c36-7124-ef71-d0bf" name="Beast" hidden="false" targetId="e521-b4fb-5fbb-e664" primary="false"/>
          </categoryLinks>
          <entryLinks>
            <entryLink id="eb49-dd92-c56e-40d9" name="Apex Predator" hidden="false" collective="false" import="true" targetId="5353-72cd-965d-c8ec" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7734-7cd2-6763-3d4e" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="35d8-e201-8694-c58b" name="Beast" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e521-b4fb-5fbb-e664" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink id="292c-7cba-0d16-4103" name="Beast" hidden="false" targetId="e521-b4fb-5fbb-e664" primary="false"/>
          </categoryLinks>
          <entryLinks>
            <entryLink id="ba0f-d729-3bac-c991" name="Apex Predator" hidden="false" collective="false" import="true" targetId="5353-72cd-965d-c8ec" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f064-2f9f-d053-9759" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="bb61-e61c-9b9b-e1ca" name="Bloodthirsty" hidden="false" collective="false" import="true" targetId="93a3-f859-c99b-c906" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="93a1-5d79-79b9-ca61" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="106a-796f-9661-2c79" name="Brutal Charge" hidden="false" collective="false" import="true" targetId="f32c-72b4-d9e9-73dc" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="23ed-346c-a423-bd80" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="aaa1-c847-f599-0708" name="Darkness" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="83bb-f26f-6e59-330a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink id="4557-2c7e-1792-bc4d" name="Rogue" hidden="false" targetId="c6e9-2a3f-8124-f4d2" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="12dd-6a5b-3e62-bff7" name="Dark Machination" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="17ee-bee8-8b07-0de3" type="max"/>
              </constraints>
              <profiles>
                <profile id="790e-8d1b-a6a7-a4d0" name="Dark Machination" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="5.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="08fa-7c9e-eb0d-3b62" name="Pig" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7085-4051-f4d3-fec0" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="bcbc-94f4-2bba-b6e5" name="Brutal Charge" hidden="false" collective="false" import="true" targetId="f32c-72b4-d9e9-73dc" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f8c-341d-13ad-a5ab" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="f552-089b-4fbf-07a5" name="Pig Out" hidden="false" collective="false" import="true" targetId="0fe4-a4c9-42a0-ae3b" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f393-f531-f588-f543" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="d535-3bb4-be1e-4cce" name="Shield" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="736f-7d52-e3b6-8c03" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="be6c-5f44-92a6-e72d" name="Shield Wall" hidden="false" collective="false" import="true" targetId="9d9d-8c0a-4825-2393" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="99ab-0859-37ac-e5c3" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="7d98-da43-b38b-64bd" name="Knight" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d348-be80-cdcb-6064" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="aee1-82c5-0c43-e4f6" name="Knightly Challenge" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3e6-bc63-eedf-4300" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="e790-ee4c-4200-a64b" name="Weapons" hidden="false" collective="false" import="true">
      <categoryLinks>
        <categoryLink id="57b5-0bc9-95e6-cf2f" name="General" hidden="false" targetId="0ff0-d9b2-41a1-6726" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="990e-7732-802a-6527" name="General" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="07e8-29b4-eb2b-c972" name="Magic Weapon" publicationId="475c-bf5d-66fa-3815" page="13ß" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c032-a3c9-44ad-ec98" type="max"/>
              </constraints>
              <profiles>
                <profile id="adb7-84ac-2a17-53eb" name="Magic Weapon" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Weapon</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="e5d4-e4c9-2e19-c1c7" name="General" hidden="false" targetId="0ff0-d9b2-41a1-6726" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f238-b9b6-6b68-3e18" name="Cambrian Ceramic Blade" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1402-dcbc-83d4-bbf4" type="max"/>
              </constraints>
              <profiles>
                <profile id="562f-37e4-63bb-4414" name="Cambrian Ceramic Blade" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Weapon</characteristic>
                  </characteristics>
                </profile>
                <profile id="e785-d88f-0ba5-4ce7" name="Cambrian Ceramic Blade" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Passive Ability</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f888-ac9f-ba79-a9bd" name="Sling and Stone" publicationId="475c-bf5d-66fa-3815" page="130" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d2ef-1b7b-9c61-2fc4" type="max"/>
              </constraints>
              <profiles>
                <profile id="6daf-a597-24fb-4349" name="Sling and Stone" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Ranged Attack</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="19b8-2022-7753-9f1d" name="Rogue" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c6e9-2a3f-8124-f4d2" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink id="e101-7c61-a3f6-c26e" name="Rogue" hidden="false" targetId="c6e9-2a3f-8124-f4d2" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="3d5b-d51c-bfff-623b" name="Neurotoxin" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="556d-8bc1-8749-1f15" type="max"/>
              </constraints>
              <profiles>
                <profile id="4f4d-f79f-3461-da55" name="Neurotoxin" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Passive Ability</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="222d-9882-5a64-7198" name="Darkness" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="83bb-f26f-6e59-330a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink id="6335-97b9-ec35-28d9" name="Rogue" hidden="false" targetId="c6e9-2a3f-8124-f4d2" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="1947-f2b3-af2e-4db1" name="Mark of Violence" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8dd8-e0ab-45bc-6b26" type="max"/>
              </constraints>
              <profiles>
                <profile id="19cb-432c-833f-03e6" name="Mark of Violence" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Passive Ability</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="5979-171c-2566-1c51" name="Pig" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7085-4051-f4d3-fec0" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink id="df57-e3f0-5922-4b06" name="Beast" hidden="false" targetId="e521-b4fb-5fbb-e664" primary="false"/>
          </categoryLinks>
          <entryLinks>
            <entryLink id="2b6f-253f-be78-d6c0" name="Cudgel" hidden="false" collective="false" import="true" targetId="23c7-a44a-2088-69c9" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="761b-2712-23bf-07d0" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="5598-f06b-7ec3-f75f" name="Potions" hidden="false" collective="false" import="true">
      <categoryLinks>
        <categoryLink id="24fd-befd-7209-a53b" name="New CategoryLink" hidden="false" targetId="1046-4037-9144-4d2a" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="ef30-9680-8b09-6a7d" name="General" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="b473-1c9a-c418-4b57" name="Health Potion" publicationId="475c-bf5d-66fa-3815" page="130" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7783-cb57-82e3-1821" type="max"/>
              </constraints>
              <profiles>
                <profile id="df5d-bab6-60bb-15bd" name="Health Potion" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Potion</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cf65-4702-8f25-85b2" name="Acid Shot" page="" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af19-f78c-8250-9dd9" type="max"/>
              </constraints>
              <profiles>
                <profile id="d67e-0405-f496-0356" name="Acid Shot" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Potion</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="86d9-3f7c-1f23-500a" name="Rogue" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c6e9-2a3f-8124-f4d2" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="0942-ef13-8201-f161" name="Smoke Bomb" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9fb1-d7e3-b986-1771" type="max"/>
              </constraints>
              <profiles>
                <profile id="05b0-6e16-ee66-c3ca" name="Smoke Bomb" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Potion</characteristic>
                  </characteristics>
                </profile>
                <profile id="393f-4712-04b6-6b38" name="Throw Bomb" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="baa2-5c5c-4781-1db0" name="Rogue" hidden="false" targetId="c6e9-2a3f-8124-f4d2" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="ee3a-8298-0d07-dfdd" name="Items" hidden="false" collective="false" import="true">
      <categoryLinks>
        <categoryLink id="6975-8327-d0b2-7e47" name="New CategoryLink" hidden="false" targetId="6274-6b12-4b4e-f7df" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="5025-b5c1-e9de-2cc0" name="General" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="2997-bc1e-a799-c345" name="Climbing Kit" publicationId="475c-bf5d-66fa-3815" page="130" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6689-35b9-844e-89ff" type="max"/>
              </constraints>
              <profiles>
                <profile id="fb71-a7c1-b308-018f" name="Climbing Kit" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Item</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="64f0-47f1-1665-fddd" name="Cloak of Shadows" publicationId="475c-bf5d-66fa-3815" page="130" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed55-f64e-7104-0538" type="max"/>
              </constraints>
              <profiles>
                <profile id="ddd3-9efb-792a-3ad1" name="Cloak of Shadows" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Item</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="eea4-33dd-c83b-62e8" name="Feather Boots" publicationId="475c-bf5d-66fa-3815" page="130" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e499-4359-f93c-21fb" type="max"/>
              </constraints>
              <profiles>
                <profile id="00d6-6171-30dd-f4fb" name="Feather Boots" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Item</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dc3a-ef00-8b50-2251" name="Magic Ring" publicationId="475c-bf5d-66fa-3815" page="130" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ab0-a330-8647-344e" type="max"/>
              </constraints>
              <profiles>
                <profile id="01ec-7015-984a-135a" name="Magic Ring" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Item</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7e51-c1b7-8a6c-908c" name="Raven Brooch" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b778-9976-8e7b-846c" type="max"/>
              </constraints>
              <profiles>
                <profile id="ba89-a0ed-9e89-5cff" name="Raven Brooch" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Item</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2ed7-416b-752f-2049" name="Neolithic Effigy" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b166-2734-d198-c2a2" type="max"/>
              </constraints>
              <profiles>
                <profile id="55b0-897a-084a-21af" name="Neolithic Effigy" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Item</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="e203-8ffb-d2ad-5741" name="Wizard" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3cae-85d6-3d8d-f754" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="30bb-2df8-beeb-554f" name="Spellbook" hidden="false" collective="false" import="true" targetId="0bc3-e5c3-dad8-ba59" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee14-572f-8e0e-a3b0" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="e4be-5b23-835a-22b1" name="Witch" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cd0e-da7d-d644-b2d0" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="0c01-ab1a-0ba1-87f7" name="Spellbook" hidden="false" collective="false" import="true" targetId="0bc3-e5c3-dad8-ba59" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8606-b656-98e7-25ac" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="08ed-b559-5f84-b0ae" name="Scout" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="97af-ab04-bc43-a6e9" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="4cf6-39b2-ad61-7a14" name="Dart Trap" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e2d2-d3d9-59d8-69bc" type="max"/>
              </constraints>
              <profiles>
                <profile id="9f99-1127-e388-a2d8" name="Dart Trap" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Item</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="9088-43e1-c381-de20" name="Scout" hidden="false" targetId="97af-ab04-bc43-a6e9" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="003d-aef1-0174-3e15" name="Darkness" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="83bb-f26f-6e59-330a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink id="a218-997c-6e8f-06b1" name="Rogue" hidden="false" targetId="c6e9-2a3f-8124-f4d2" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="14dc-d5a5-da64-e403" name="Murder of Crows" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a0c-7915-5d13-f22f" type="max"/>
              </constraints>
              <profiles>
                <profile id="b4f5-3d38-b541-decb" name="Murder of Crows" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Special Ability</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="1.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="eeac-42ac-878d-f498" name="Warlord" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="a5af-b108-00e8-e70c" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="95f2-ef77-cf2f-d767" name="Banner of the Swinelord" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6975-2242-3403-ee4b" type="max"/>
              </constraints>
              <profiles>
                <profile id="b1ec-4b49-29e4-5d40" name="Banner of the Swinelord" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Item</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="d95c-378b-240d-e607" name="Scout" hidden="false" targetId="97af-ab04-bc43-a6e9" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="1.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="1a8e-4095-833c-f2fc" name="Prepared Spells" hidden="false" collective="false" import="true">
      <categoryLinks>
        <categoryLink id="d397-c8e0-ab8a-c57e" name="New CategoryLink" hidden="false" targetId="f58b-0e98-6f1f-3f59" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="94e9-0d58-12e6-e876" name="Wizard" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3cae-85d6-3d8d-f754" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="48de-6edd-c5cd-e527" name="Arcane Protection" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a36-7aa3-b2f1-943e" type="max"/>
              </constraints>
              <profiles>
                <profile id="3a9b-0ef3-2903-ecc7" name="Arcane Protection" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Prepared Spell</characteristic>
                  </characteristics>
                </profile>
                <profile id="2e89-f868-d9d9-6b7e" name="Arcane Protection" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="1.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <entryLinks>
            <entryLink id="16f5-8026-e7b3-90a2" name="Elemental Smite" hidden="false" collective="false" import="true" targetId="8b87-0b1f-a1e4-b120" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0060-ba15-30be-a96d" type="max"/>
              </constraints>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="a466-f0f8-8285-28b7" name="Witch" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cd0e-da7d-d644-b2d0" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="61c6-711d-bdc6-25f8" name="Blood Poisoning" hidden="false" collective="false" import="true" targetId="74fe-f590-09a6-738a" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="58d4-8056-1044-fcc3" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="da33-0b3a-7818-6cf2" name="Witch" hidden="false" targetId="cd0e-da7d-d644-b2d0" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="1.0"/>
              </costs>
            </entryLink>
            <entryLink id="860b-1e0f-3b2b-eef4" name="Elemental Smite" hidden="false" collective="false" import="true" targetId="8b87-0b1f-a1e4-b120" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="211e-30ed-cd5b-7032" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="7980-5ab1-c9d9-9671" name="Witch" hidden="false" targetId="cd0e-da7d-d644-b2d0" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
              </costs>
            </entryLink>
            <entryLink id="b144-bdbe-4900-d88c" name="Sludge Mire" hidden="false" collective="false" import="true" targetId="72b7-6ed7-84f2-a23f" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0102-5486-3920-67df" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="ad93-d7b6-2ec6-e6f5" name="Witch" hidden="false" targetId="cd0e-da7d-d644-b2d0" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="1a9f-3f89-316c-9ecf" name="Illusion" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b2d9-a149-6ac7-7f0b" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="6c12-d82b-553d-4431" name="Mirror Image" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c69d-a312-342f-b927" type="max"/>
              </constraints>
              <profiles>
                <profile id="41b4-3c36-21bd-fa5e" name="Mirror Image" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Prepared Spell</characteristic>
                  </characteristics>
                </profile>
                <profile id="ec88-4e24-931c-6f79" name="Mirror Image" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="bf5f-8753-dd19-2fc9" name="Earth" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f1b5-bc81-00ea-470d" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry id="3e39-b739-b2b0-07c7" name="Collapse Sinkhole" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="11bf-c879-ac32-db47" type="max"/>
              </constraints>
              <profiles>
                <profile id="90b1-93f6-5c1d-c9f1" name="Collapse Sinkhole" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Magic Spell</characteristic>
                  </characteristics>
                </profile>
                <profile id="6e25-5c38-8581-005b" name="Collapse Sinkhole" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1dd0-9f5c-bf48-b2c6" name="Seismic Convulsion" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="03ed-e60f-93e9-675b" type="max"/>
              </constraints>
              <profiles>
                <profile id="a77f-e171-9312-1d13" name="Seismic Convulsion" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Prepared Spell</characteristic>
                  </characteristics>
                </profile>
                <profile id="4114-6686-9734-0da4" name="Seismic Convulsion" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e545-7717-7ace-27a8" name="Violent Fault Line" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="35e9-4916-484f-a118" type="max"/>
              </constraints>
              <profiles>
                <profile id="10f9-5f70-6e96-02ee" name="Violent Fault Line" hidden="false" typeId="1123-c92d-de96-527f" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Type" typeId="0f8e-c588-a4e3-3e60">Prepared Spell</characteristic>
                  </characteristics>
                </profile>
                <profile id="8d35-4dc4-02ba-0c46" name="Violent Fault Line" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="bca8-b41d-9908-a71f" name="Beam X" hidden="false" targetId="ab74-71fb-8904-1ce9" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="3.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="7679-37f5-6480-9900" name="Darkness" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="83bb-f26f-6e59-330a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink id="3439-2549-c4a5-2dfa" name="Rogue" hidden="false" targetId="c6e9-2a3f-8124-f4d2" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="3b7b-d448-471e-fb39" name="Bone Harvest" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="08e9-8b7b-64fb-5cbd" type="max"/>
              </constraints>
              <profiles>
                <profile id="27c4-4347-fe53-4ff7" name="Bone Harvest" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="3.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0691-ed01-2fff-3832" name="Black Shroud" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1511-edfc-40b1-a23b" type="max"/>
              </constraints>
              <profiles>
                <profile id="8e27-d877-16e9-5d59" name="Black Shroud" hidden="false" typeId="fda2-a040-a0b4-17bd" typeName="Action">
                  <characteristics>
                    <characteristic name="Type" typeId="a557-76d5-82df-ebac">Magic Spell</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="c994-00bd-765c-1937" value="1.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="6141-eca9-5804-00ca" name="Small Mounts" hidden="false" collective="false" import="true">
      <categoryLinks>
        <categoryLink id="47b4-2ed8-baa0-de5e" name="New CategoryLink" hidden="false" targetId="5f7d-86ab-2acb-80b3" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="6178-332e-9b45-ac89" name="Shadow Fox" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="4b30-4514-ac54-d838" name="Beast" hidden="false" targetId="e521-b4fb-5fbb-e664" primary="false"/>
          </categoryLinks>
          <entryLinks>
            <entryLink id="94fe-cf9e-b982-f247" name="Tactics" hidden="false" collective="false" import="true" targetId="47a3-1882-ff98-1d70" type="selectionEntryGroup">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f240-f0eb-e9f4-5538" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="b9e3-d3d6-8f9b-e5e5" name="Items" hidden="false" collective="false" import="true" targetId="ee3a-8298-0d07-dfdd" type="selectionEntryGroup">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aafa-1a92-1404-548c" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="444c-c1f2-dfad-11ce" name="Bite" hidden="false" collective="false" import="true" targetId="3860-160e-c9ed-bb6b" type="selectionEntry"/>
            <entryLink id="ad80-b43d-f837-49bb" name="Shadow Strider" hidden="false" collective="false" import="true" targetId="69a8-f392-ff63-25ae" type="selectionEntry"/>
            <entryLink id="f141-8a6d-6e7c-e6f3" name="Small Mount" hidden="false" collective="false" import="true" targetId="6593-b9cf-c211-ffa1" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name=" Points" typeId="c994-00bd-765c-1937" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="ee4a-85dc-0187-0964" name="Stun" publicationId="475c-bf5d-66fa-3815" page="40" hidden="false"/>
    <rule id="e692-3dbd-a45a-581c" name="Beast" publicationId="475c-bf5d-66fa-3815" page="38" hidden="false">
      <description>Characters with the beast keyword can&apos;t pick up relics or treasure.</description>
    </rule>
    <rule id="ab74-71fb-8904-1ce9" name="Beam X" publicationId="475c-bf5d-66fa-3815" page="38" hidden="false"/>
    <rule id="1479-9168-5394-2c1e" name="Poison" publicationId="475c-bf5d-66fa-3815" page="39" hidden="false"/>
    <rule id="dc3a-9b56-7539-536c" name="Shared Fate" publicationId="475c-bf5d-66fa-3815" page="44" hidden="false"/>
    <rule id="7cf4-5379-07e1-d82b" name="Bind" publicationId="475c-bf5d-66fa-3815" page="38" hidden="false"/>
    <rule id="d71f-5ae1-b4e0-4b4c" name="Charge X" publicationId="475c-bf5d-66fa-3815" page="39" hidden="false"/>
    <rule id="3de2-a62a-39a8-120a" name="Deadly" publicationId="475c-bf5d-66fa-3815" page="39" hidden="false"/>
    <rule id="5752-f439-16f0-f908" name="Dire" publicationId="475c-bf5d-66fa-3815" page="39" hidden="false"/>
    <rule id="11ae-9a10-8bc9-cc77" name="Lasts For One Round" publicationId="475c-bf5d-66fa-3815" page="39" hidden="false"/>
    <rule id="055d-44a4-62cf-d8cd" name="Magical Attacks" publicationId="475c-bf5d-66fa-3815" page="39" hidden="false"/>
    <rule id="b9fc-d3bb-51f0-fa18" name="Place" publicationId="475c-bf5d-66fa-3815" page="40" hidden="false"/>
    <rule id="bcf7-7963-d5d8-34d9" name="Push Away and Move Toward" publicationId="475c-bf5d-66fa-3815" page="40" hidden="false"/>
    <rule id="4325-2011-aeaa-6879" name="Reroll" publicationId="475c-bf5d-66fa-3815" page="40" hidden="false"/>
    <rule id="da69-5f52-448c-8940" name="Roll Damage Seperatly" publicationId="475c-bf5d-66fa-3815" page="40" hidden="false"/>
    <rule id="6c6a-28b9-a454-20c5" name="Construct" publicationId="475c-bf5d-66fa-3815" page="43" hidden="false"/>
  </sharedRules>
</gameSystem>
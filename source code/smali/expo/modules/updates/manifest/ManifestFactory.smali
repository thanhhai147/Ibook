.class public Lexpo/modules/updates/manifest/ManifestFactory;
.super Ljava/lang/Object;
.source "ManifestFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ManifestFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEmbeddedManifest(Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/Manifest;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesConfiguration;->usesLegacyManifest()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "releaseId"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lexpo/modules/updates/manifest/LegacyManifest;->fromLegacyManifestJson(Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/LegacyManifest;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lexpo/modules/updates/manifest/BareManifest;->fromManifestJson(Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/BareManifest;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "manifest"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "runtimeVersion"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0, p1}, Lexpo/modules/updates/manifest/BareManifest;->fromManifestJson(Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/BareManifest;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1}, Lexpo/modules/updates/manifest/NewManifest;->fromManifestJson(Lorg/json/JSONObject;Lexpo/modules/updates/manifest/ManifestResponse;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/NewManifest;

    move-result-object p0

    return-object p0
.end method

.method public static getManifest(Lorg/json/JSONObject;Lexpo/modules/updates/manifest/ManifestResponse;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/Manifest;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->usesLegacyManifest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p2}, Lexpo/modules/updates/manifest/LegacyManifest;->fromLegacyManifestJson(Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/LegacyManifest;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lexpo/modules/updates/manifest/NewManifest;->fromManifestJson(Lorg/json/JSONObject;Lexpo/modules/updates/manifest/ManifestResponse;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/NewManifest;

    move-result-object p0

    return-object p0
.end method

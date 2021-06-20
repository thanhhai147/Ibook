.class public Lexpo/modules/updates/manifest/ManifestResponse;
.super Ljava/lang/Object;
.source "ManifestResponse.java"


# instance fields
.field private mResponse:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/updates/manifest/ManifestResponse;->mResponse:Lokhttp3/Response;

    return-void
.end method


# virtual methods
.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/manifest/ManifestResponse;->mResponse:Lokhttp3/Response;

    invoke-virtual {v0, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

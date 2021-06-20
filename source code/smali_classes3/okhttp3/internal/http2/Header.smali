.class public final Lokhttp3/internal/http2/Header;
.super Ljava/lang/Object;
.source "Header.java"


# static fields
.field public static final PSEUDO_PREFIX:Lm/f;

.field public static final RESPONSE_STATUS:Lm/f;

.field public static final RESPONSE_STATUS_UTF8:Ljava/lang/String; = ":status"

.field public static final TARGET_AUTHORITY:Lm/f;

.field public static final TARGET_AUTHORITY_UTF8:Ljava/lang/String; = ":authority"

.field public static final TARGET_METHOD:Lm/f;

.field public static final TARGET_METHOD_UTF8:Ljava/lang/String; = ":method"

.field public static final TARGET_PATH:Lm/f;

.field public static final TARGET_PATH_UTF8:Ljava/lang/String; = ":path"

.field public static final TARGET_SCHEME:Lm/f;

.field public static final TARGET_SCHEME_UTF8:Ljava/lang/String; = ":scheme"


# instance fields
.field final hpackSize:I

.field public final name:Lm/f;

.field public final value:Lm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    .line 1
    invoke-static {v0}, Lm/f;->R(Ljava/lang/String;)Lm/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->PSEUDO_PREFIX:Lm/f;

    const-string v0, ":status"

    .line 2
    invoke-static {v0}, Lm/f;->R(Ljava/lang/String;)Lm/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Lm/f;

    const-string v0, ":method"

    .line 3
    invoke-static {v0}, Lm/f;->R(Ljava/lang/String;)Lm/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Lm/f;

    const-string v0, ":path"

    .line 4
    invoke-static {v0}, Lm/f;->R(Ljava/lang/String;)Lm/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_PATH:Lm/f;

    const-string v0, ":scheme"

    .line 5
    invoke-static {v0}, Lm/f;->R(Ljava/lang/String;)Lm/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Lm/f;

    const-string v0, ":authority"

    .line 6
    invoke-static {v0}, Lm/f;->R(Ljava/lang/String;)Lm/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lm/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lm/f;->R(Ljava/lang/String;)Lm/f;

    move-result-object p1

    invoke-static {p2}, Lm/f;->R(Ljava/lang/String;)Lm/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Lm/f;Lm/f;)V

    return-void
.end method

.method public constructor <init>(Lm/f;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lm/f;->R(Ljava/lang/String;)Lm/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Lm/f;Lm/f;)V

    return-void
.end method

.method public constructor <init>(Lm/f;Lm/f;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Header;->name:Lm/f;

    .line 5
    iput-object p2, p0, Lokhttp3/internal/http2/Header;->value:Lm/f;

    .line 6
    invoke-virtual {p1}, Lm/f;->k0()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lm/f;->k0()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/http2/Header;->hpackSize:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lokhttp3/internal/http2/Header;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lokhttp3/internal/http2/Header;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->name:Lm/f;

    iget-object v2, p1, Lokhttp3/internal/http2/Header;->name:Lm/f;

    invoke-virtual {v0, v2}, Lm/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Header;->value:Lm/f;

    iget-object p1, p1, Lokhttp3/internal/http2/Header;->value:Lm/f;

    .line 4
    invoke-virtual {v0, p1}, Lm/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->name:Lm/f;

    invoke-virtual {v0}, Lm/f;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->value:Lm/f;

    invoke-virtual {v0}, Lm/f;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/http2/Header;->name:Lm/f;

    invoke-virtual {v1}, Lm/f;->p0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->value:Lm/f;

    invoke-virtual {v1}, Lm/f;->p0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lf/f/a/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lf/f/a/c;

.field public static final c:Lf/f/a/c;

.field public static final d:Lf/f/a/c;

.field public static final e:Lf/f/a/c;

.field public static final f:Lf/f/a/c;

.field public static final g:Lf/f/a/c;


# instance fields
.field private final a:Lcom/google/android/gms/ads/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf/f/a/c;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const-string v3, "mb"

    invoke-direct {v0, v1, v2, v3}, Lf/f/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lf/f/a/c;->b:Lf/f/a/c;

    .line 2
    new-instance v0, Lf/f/a/c;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2, v3}, Lf/f/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lf/f/a/c;->c:Lf/f/a/c;

    .line 3
    new-instance v0, Lf/f/a/c;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    const-string v3, "as"

    invoke-direct {v0, v1, v2, v3}, Lf/f/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lf/f/a/c;->d:Lf/f/a/c;

    .line 4
    new-instance v0, Lf/f/a/c;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2, v3}, Lf/f/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lf/f/a/c;->e:Lf/f/a/c;

    .line 5
    new-instance v0, Lf/f/a/c;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2, v3}, Lf/f/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lf/f/a/c;->f:Lf/f/a/c;

    .line 6
    new-instance v0, Lf/f/a/c;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2, v3}, Lf/f/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lf/f/a/c;->g:Lf/f/a/c;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 3
    new-instance p3, Lcom/google/android/gms/ads/f;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/ads/f;-><init>(II)V

    invoke-direct {p0, p3}, Lf/f/a/c;-><init>(Lcom/google/android/gms/ads/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/a/c;->a:Lcom/google/android/gms/ads/f;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/a/c;->a:Lcom/google/android/gms/ads/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/a/c;->a:Lcom/google/android/gms/ads/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f;->c()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf/f/a/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lf/f/a/c;

    .line 3
    iget-object v0, p0, Lf/f/a/c;->a:Lcom/google/android/gms/ads/f;

    iget-object p1, p1, Lf/f/a/c;->a:Lcom/google/android/gms/ads/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/a/c;->a:Lcom/google/android/gms/ads/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/a/c;->a:Lcom/google/android/gms/ads/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

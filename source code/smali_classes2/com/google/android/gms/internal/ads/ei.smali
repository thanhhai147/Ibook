.class public final Lcom/google/android/gms/internal/ads/ei;
.super Lcom/google/android/gms/internal/ads/ji;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ji;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei;->c:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/ei;->d:I

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ei;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/ei;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ei;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei;->c:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ei;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/ei;->d:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    iget p1, p1, Lcom/google/android/gms/internal/ads/ei;->d:I

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->c:Ljava/lang/String;

    return-object v0
.end method
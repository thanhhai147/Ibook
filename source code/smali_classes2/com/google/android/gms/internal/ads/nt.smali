.class final Lcom/google/android/gms/internal/ads/nt;
.super Lcom/google/android/gms/internal/ads/l00;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# static fields
.field static final c:Lcom/google/android/gms/internal/ads/nt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nt;->c:Lcom/google/android/gms/internal/ads/nt;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l00;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/o30;
    .locals 0

    const-string p2, "moov"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/q50;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/q50;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/t80;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t80;-><init>()V

    return-object p1

    .line 5
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/s70;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/s70;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

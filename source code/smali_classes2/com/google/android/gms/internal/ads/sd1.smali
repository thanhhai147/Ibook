.class final synthetic Lcom/google/android/gms/internal/ads/sd1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ns1;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ns1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sd1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sd1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sd1;->a:Lcom/google/android/gms/internal/ads/ns1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/x/a$a;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/qd1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/qd1;-><init>(Lcom/google/android/gms/ads/x/a$a;Ljava/lang/String;)V

    return-object v0
.end method

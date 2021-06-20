.class final synthetic Lcom/google/android/gms/internal/ads/ga1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ns1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/da1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/da1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga1;->a:Lcom/google/android/gms/internal/ads/da1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga1;->a:Lcom/google/android/gms/internal/ads/da1;

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/da1;->e:Lcom/google/android/gms/internal/ads/zk1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zk1;->d:Lcom/google/android/gms/internal/ads/st2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/st2;->Y1:Landroid/location/Location;

    return-object p1
.end method

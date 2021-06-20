.class final synthetic Lcom/google/android/gms/internal/ads/zt0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uu1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yt0;

.field private final b:Lcom/google/android/gms/internal/ads/mh;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yt0;Lcom/google/android/gms/internal/ads/mh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt0;->a:Lcom/google/android/gms/internal/ads/yt0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zt0;->b:Lcom/google/android/gms/internal/ads/mh;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zt0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt0;->a:Lcom/google/android/gms/internal/ads/yt0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt0;->b:Lcom/google/android/gms/internal/ads/mh;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zt0;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/dw0;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/yt0;->a(Lcom/google/android/gms/internal/ads/mh;ILcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1
.end method

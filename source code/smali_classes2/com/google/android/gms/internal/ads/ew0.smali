.class final synthetic Lcom/google/android/gms/internal/ads/ew0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uu1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cw0;

.field private final b:Lcom/google/android/gms/internal/ads/nw0;

.field private final c:Lcom/google/android/gms/internal/ads/mh;

.field private final d:Lcom/google/android/gms/internal/ads/uu1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cw0;Lcom/google/android/gms/internal/ads/nw0;Lcom/google/android/gms/internal/ads/mh;Lcom/google/android/gms/internal/ads/uu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew0;->a:Lcom/google/android/gms/internal/ads/cw0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ew0;->b:Lcom/google/android/gms/internal/ads/nw0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ew0;->c:Lcom/google/android/gms/internal/ads/mh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ew0;->d:Lcom/google/android/gms/internal/ads/uu1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew0;->a:Lcom/google/android/gms/internal/ads/cw0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ew0;->b:Lcom/google/android/gms/internal/ads/nw0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ew0;->c:Lcom/google/android/gms/internal/ads/mh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ew0;->d:Lcom/google/android/gms/internal/ads/uu1;

    check-cast p1, Lcom/google/android/gms/internal/ads/dw0;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/cw0;->b(Lcom/google/android/gms/internal/ads/nw0;Lcom/google/android/gms/internal/ads/mh;Lcom/google/android/gms/internal/ads/uu1;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1
.end method

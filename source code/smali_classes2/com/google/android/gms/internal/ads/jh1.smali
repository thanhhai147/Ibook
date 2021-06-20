.class final synthetic Lcom/google/android/gms/internal/ads/jh1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uu1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kh1;

.field private final b:Lcom/google/android/gms/internal/ads/ii1;

.field private final c:Lcom/google/android/gms/internal/ads/oh1;

.field private final d:Lcom/google/android/gms/internal/ads/ji1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kh1;Lcom/google/android/gms/internal/ads/ii1;Lcom/google/android/gms/internal/ads/oh1;Lcom/google/android/gms/internal/ads/ji1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jh1;->a:Lcom/google/android/gms/internal/ads/kh1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jh1;->b:Lcom/google/android/gms/internal/ads/ii1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jh1;->c:Lcom/google/android/gms/internal/ads/oh1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jh1;->d:Lcom/google/android/gms/internal/ads/ji1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jh1;->a:Lcom/google/android/gms/internal/ads/kh1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jh1;->b:Lcom/google/android/gms/internal/ads/ii1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jh1;->c:Lcom/google/android/gms/internal/ads/oh1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jh1;->d:Lcom/google/android/gms/internal/ads/ji1;

    check-cast p1, Lcom/google/android/gms/internal/ads/uh1;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/kh1;->c(Lcom/google/android/gms/internal/ads/ii1;Lcom/google/android/gms/internal/ads/oh1;Lcom/google/android/gms/internal/ads/ji1;Lcom/google/android/gms/internal/ads/uh1;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1
.end method

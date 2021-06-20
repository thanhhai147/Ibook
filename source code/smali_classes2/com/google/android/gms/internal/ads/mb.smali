.class final synthetic Lcom/google/android/gms/internal/ads/mb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uu1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jb;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb;->a:Lcom/google/android/gms/internal/ads/jb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->a:Lcom/google/android/gms/internal/ads/jb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mb;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ka;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/jb;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ka;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1
.end method

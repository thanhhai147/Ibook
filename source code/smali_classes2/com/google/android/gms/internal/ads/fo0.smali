.class final Lcom/google/android/gms/internal/ads/fo0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/lv1<",
        "Lcom/google/android/gms/internal/ads/su;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/p6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yn0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fo0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fo0;->b:Lcom/google/android/gms/internal/ads/p6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/su;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fo0;->b:Lcom/google/android/gms/internal/ads/p6;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/su;->k(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p6;)V

    return-void
.end method

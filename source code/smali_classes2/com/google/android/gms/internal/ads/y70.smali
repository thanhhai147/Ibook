.class final Lcom/google/android/gms/internal/ads/y70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/lv1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/w70;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y70;->a:Lcom/google/android/gms/internal/ads/w70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y70;->a:Lcom/google/android/gms/internal/ads/w70;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w70;->f(Lcom/google/android/gms/internal/ads/w70;)Lcom/google/android/gms/internal/ads/o90;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o90;->O()V

    return-void
.end method

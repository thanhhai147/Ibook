.class final synthetic Lcom/google/android/gms/internal/ads/c71;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/r61;

.field private final d:[Lcom/google/android/gms/internal/ads/yn0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r61;[Lcom/google/android/gms/internal/ads/yn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c71;->c:Lcom/google/android/gms/internal/ads/r61;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c71;->d:[Lcom/google/android/gms/internal/ads/yn0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c71;->c:Lcom/google/android/gms/internal/ads/r61;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c71;->d:[Lcom/google/android/gms/internal/ads/yn0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r61;->oc([Lcom/google/android/gms/internal/ads/yn0;)V

    return-void
.end method

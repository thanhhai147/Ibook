.class final synthetic Lcom/google/android/gms/internal/ads/ns;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/is;

.field private final d:I

.field private final q:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/is;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/is;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ns;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/ns;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/is;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ns;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ns;->q:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/is;->N(II)V

    return-void
.end method

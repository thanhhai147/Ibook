.class final synthetic Lcom/google/android/gms/internal/ads/wn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/un;

.field private final d:I

.field private final q:I

.field private final x:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/un;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn;->c:Lcom/google/android/gms/internal/ads/un;

    iput p2, p0, Lcom/google/android/gms/internal/ads/wn;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/wn;->q:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/wn;->x:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn;->c:Lcom/google/android/gms/internal/ads/un;

    iget v1, p0, Lcom/google/android/gms/internal/ads/wn;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/wn;->q:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/wn;->x:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/un;->d(IIILandroid/content/DialogInterface;I)V

    return-void
.end method

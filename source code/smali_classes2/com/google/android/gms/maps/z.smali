.class final Lcom/google/android/gms/maps/z;
.super Lcom/google/android/gms/maps/k/j0;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/maps/c$r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$r;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/z;->c:Lcom/google/android/gms/maps/c$r;

    invoke-direct {p0}, Lcom/google/android/gms/maps/k/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public final H0(Lf/f/b/e/d/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/z;->c:Lcom/google/android/gms/maps/c$r;

    invoke-static {p1}, Lf/f/b/e/d/d;->A3(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$r;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/z;->c:Lcom/google/android/gms/maps/c$r;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$r;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    return-void
.end method

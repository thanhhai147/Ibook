.class final Lcom/google/android/gms/maps/p;
.super Lcom/google/android/gms/maps/k/x;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/maps/c$m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/p;->c:Lcom/google/android/gms/maps/c$m;

    invoke-direct {p0}, Lcom/google/android/gms/maps/k/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final D5(Lf/f/b/e/g/n/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/p;->c:Lcom/google/android/gms/maps/c$m;

    new-instance v1, Lcom/google/android/gms/maps/model/o;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/o;-><init>(Lf/f/b/e/g/n/a0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$m;->onMarkerDragEnd(Lcom/google/android/gms/maps/model/o;)V

    return-void
.end method

.method public final H5(Lf/f/b/e/g/n/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/p;->c:Lcom/google/android/gms/maps/c$m;

    new-instance v1, Lcom/google/android/gms/maps/model/o;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/o;-><init>(Lf/f/b/e/g/n/a0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$m;->onMarkerDrag(Lcom/google/android/gms/maps/model/o;)V

    return-void
.end method

.method public final M4(Lf/f/b/e/g/n/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/p;->c:Lcom/google/android/gms/maps/c$m;

    new-instance v1, Lcom/google/android/gms/maps/model/o;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/o;-><init>(Lf/f/b/e/g/n/a0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$m;->onMarkerDragStart(Lcom/google/android/gms/maps/model/o;)V

    return-void
.end method

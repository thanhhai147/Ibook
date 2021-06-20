.class final Lcom/google/android/gms/maps/w;
.super Lcom/google/android/gms/maps/k/c1;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/maps/c$f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/w;->c:Lcom/google/android/gms/maps/c$f;

    invoke-direct {p0}, Lcom/google/android/gms/maps/k/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public final t9(Lf/f/b/e/g/n/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/w;->c:Lcom/google/android/gms/maps/c$f;

    new-instance v1, Lcom/google/android/gms/maps/model/j;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/j;-><init>(Lf/f/b/e/g/n/r;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$f;->onGroundOverlayClick(Lcom/google/android/gms/maps/model/j;)V

    return-void
.end method

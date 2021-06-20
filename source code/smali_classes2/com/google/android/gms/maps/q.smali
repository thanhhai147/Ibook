.class final Lcom/google/android/gms/maps/q;
.super Lcom/google/android/gms/maps/k/j;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/maps/c$h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/q;->c:Lcom/google/android/gms/maps/c$h;

    invoke-direct {p0}, Lcom/google/android/gms/maps/k/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6(Lf/f/b/e/g/n/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/q;->c:Lcom/google/android/gms/maps/c$h;

    new-instance v1, Lcom/google/android/gms/maps/model/o;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/o;-><init>(Lf/f/b/e/g/n/a0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$h;->onInfoWindowClick(Lcom/google/android/gms/maps/model/o;)V

    return-void
.end method

.class final Lcom/google/android/gms/maps/l;
.super Lcom/google/android/gms/maps/k/h;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/maps/c$g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/l;->c:Lcom/google/android/gms/maps/c$g;

    invoke-direct {p0}, Lcom/google/android/gms/maps/k/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final Sa(Lf/f/b/e/g/n/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/l;->c:Lcom/google/android/gms/maps/c$g;

    new-instance v1, Lcom/google/android/gms/maps/model/l;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/l;-><init>(Lf/f/b/e/g/n/u;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$g;->onIndoorLevelActivated(Lcom/google/android/gms/maps/model/l;)V

    return-void
.end method

.method public final onIndoorBuildingFocused()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/l;->c:Lcom/google/android/gms/maps/c$g;

    invoke-interface {v0}, Lcom/google/android/gms/maps/c$g;->onIndoorBuildingFocused()V

    return-void
.end method

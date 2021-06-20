.class final Lcom/google/android/gms/maps/u;
.super Lcom/google/android/gms/maps/k/c$a;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/maps/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/u;->c:Lcom/google/android/gms/maps/d;

    invoke-direct {p0}, Lcom/google/android/gms/maps/k/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final I8(Lcom/google/android/gms/maps/k/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/u;->c:Lcom/google/android/gms/maps/d;

    new-instance v1, Lcom/google/android/gms/maps/v;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/v;-><init>(Lcom/google/android/gms/maps/u;Lcom/google/android/gms/maps/k/k;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/d;->activate(Lcom/google/android/gms/maps/d$a;)V

    return-void
.end method

.method public final deactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/u;->c:Lcom/google/android/gms/maps/d;

    invoke-interface {v0}, Lcom/google/android/gms/maps/d;->deactivate()V

    return-void
.end method

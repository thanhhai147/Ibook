.class final Lcom/google/android/gms/maps/model/t0;
.super Lf/f/b/e/g/n/h;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/maps/model/c0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/b0;Lcom/google/android/gms/maps/model/c0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/model/t0;->c:Lcom/google/android/gms/maps/model/c0;

    invoke-direct {p0}, Lf/f/b/e/g/n/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTile(III)Lcom/google/android/gms/maps/model/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/t0;->c:Lcom/google/android/gms/maps/model/c0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/maps/model/c0;->getTile(III)Lcom/google/android/gms/maps/model/z;

    move-result-object p1

    return-object p1
.end method

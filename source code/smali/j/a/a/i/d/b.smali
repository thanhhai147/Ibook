.class public Lj/a/a/i/d/b;
.super Ljava/lang/Object;
.source "LocationGooglePlayServicesWithFallbackProvider.java"

# interfaces
.implements Lj/a/a/i/a;
.implements Lj/a/a/j/a;


# instance fields
.field private N:Z

.field private U1:Lj/a/a/i/a;

.field private c:Lj/a/a/j/b;

.field private d:Lj/a/a/c;

.field private q:Z

.field private x:Landroid/content/Context;

.field private y:Lj/a/a/i/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj/a/a/i/d/b;->q:Z

    .line 3
    iput-boolean v0, p0, Lj/a/a/i/d/b;->N:Z

    .line 4
    invoke-static {p1}, Lf/f/b/e/c/i;->h(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lj/a/a/i/d/a;

    invoke-direct {p1, p0}, Lj/a/a/i/d/a;-><init>(Lj/a/a/j/a;)V

    iput-object p1, p0, Lj/a/a/i/d/b;->U1:Lj/a/a/i/a;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lj/a/a/i/d/c;

    invoke-direct {p1}, Lj/a/a/i/d/c;-><init>()V

    iput-object p1, p0, Lj/a/a/i/d/b;->U1:Lj/a/a/i/a;

    :goto_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/a/a/i/d/b;->c:Lj/a/a/j/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FusedLocationProvider not working, falling back and using LocationManager"

    invoke-interface {v0, v2, v1}, Lj/a/a/j/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lj/a/a/i/d/c;

    invoke-direct {v0}, Lj/a/a/i/d/c;-><init>()V

    iput-object v0, p0, Lj/a/a/i/d/b;->U1:Lj/a/a/i/a;

    .line 3
    iget-object v1, p0, Lj/a/a/i/d/b;->x:Landroid/content/Context;

    iget-object v2, p0, Lj/a/a/i/d/b;->c:Lj/a/a/j/b;

    invoke-interface {v0, v1, v2}, Lj/a/a/i/a;->a(Landroid/content/Context;Lj/a/a/j/b;)V

    .line 4
    iget-boolean v0, p0, Lj/a/a/i/d/b;->q:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lj/a/a/i/d/b;->U1:Lj/a/a/i/a;

    iget-object v1, p0, Lj/a/a/i/d/b;->d:Lj/a/a/c;

    iget-object v2, p0, Lj/a/a/i/d/b;->y:Lj/a/a/i/c/b;

    iget-boolean v3, p0, Lj/a/a/i/d/b;->N:Z

    invoke-interface {v0, v1, v2, v3}, Lj/a/a/i/a;->b(Lj/a/a/c;Lj/a/a/i/c/b;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lj/a/a/j/b;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lj/a/a/i/d/b;->c:Lj/a/a/j/b;

    .line 2
    iput-object p1, p0, Lj/a/a/i/d/b;->x:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Currently selected provider = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/a/a/i/d/b;->U1:Lj/a/a/i/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0, v1}, Lj/a/a/j/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lj/a/a/i/d/b;->U1:Lj/a/a/i/a;

    invoke-interface {v0, p1, p2}, Lj/a/a/i/a;->a(Landroid/content/Context;Lj/a/a/j/b;)V

    return-void
.end method

.method public b(Lj/a/a/c;Lj/a/a/i/c/b;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj/a/a/i/d/b;->q:Z

    .line 2
    iput-object p1, p0, Lj/a/a/i/d/b;->d:Lj/a/a/c;

    .line 3
    iput-object p2, p0, Lj/a/a/i/d/b;->y:Lj/a/a/i/c/b;

    .line 4
    iput-boolean p3, p0, Lj/a/a/i/d/b;->N:Z

    .line 5
    iget-object v0, p0, Lj/a/a/i/d/b;->U1:Lj/a/a/i/a;

    invoke-interface {v0, p1, p2, p3}, Lj/a/a/i/a;->b(Lj/a/a/c;Lj/a/a/i/c/b;Z)V

    return-void
.end method

.method public c()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/i/d/b;->U1:Lj/a/a/i/a;

    invoke-interface {v0}, Lj/a/a/i/a;->c()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onConnectionFailed(Lf/f/b/e/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/a/a/i/d/b;->d()V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/a/a/i/d/b;->d()V

    return-void
.end method

.class Lhost/exp/exponent/t/j$a;
.super Ljava/lang/Object;
.source "ScopedPermissionsRequester.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhost/exp/exponent/t/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field final synthetic d:Lhost/exp/exponent/t/j;


# direct methods
.method constructor <init>(Lhost/exp/exponent/t/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/t/j$a;->d:Lhost/exp/exponent/t/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhost/exp/exponent/t/j$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhost/exp/exponent/t/j$a;->d:Lhost/exp/exponent/t/j;

    invoke-static {p1}, Lhost/exp/exponent/t/j;->a(Lhost/exp/exponent/t/j;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lhost/exp/exponent/t/j;->b(Lhost/exp/exponent/t/j;I)I

    const/4 p1, -0x2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p2, p1, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lhost/exp/exponent/t/j$a;->d:Lhost/exp/exponent/t/j;

    iget-object p1, p1, Lhost/exp/exponent/t/j;->a:Lhost/exp/exponent/p/w/c;

    invoke-virtual {p1}, Lhost/exp/exponent/p/w/c;->h()Lhost/exp/exponent/p/w/d;

    move-result-object p1

    iget-object p2, p0, Lhost/exp/exponent/t/j$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lhost/exp/exponent/t/j$a;->d:Lhost/exp/exponent/t/j;

    invoke-static {v1}, Lhost/exp/exponent/t/j;->c(Lhost/exp/exponent/t/j;)Lhost/exp/exponent/p/j;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lhost/exp/exponent/p/w/d;->f(Ljava/lang/String;Lhost/exp/exponent/p/j;)V

    .line 3
    iget-object p1, p0, Lhost/exp/exponent/t/j$a;->d:Lhost/exp/exponent/t/j;

    invoke-static {p1}, Lhost/exp/exponent/t/j;->d(Lhost/exp/exponent/t/j;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lhost/exp/exponent/t/j$a;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lhost/exp/exponent/t/j$a;->d:Lhost/exp/exponent/t/j;

    iget-object p1, p1, Lhost/exp/exponent/t/j;->a:Lhost/exp/exponent/p/w/c;

    invoke-virtual {p1}, Lhost/exp/exponent/p/w/c;->h()Lhost/exp/exponent/p/w/d;

    move-result-object p1

    iget-object p2, p0, Lhost/exp/exponent/t/j$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lhost/exp/exponent/t/j$a;->d:Lhost/exp/exponent/t/j;

    invoke-static {v2}, Lhost/exp/exponent/t/j;->c(Lhost/exp/exponent/t/j;)Lhost/exp/exponent/p/j;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lhost/exp/exponent/p/w/d;->i(Ljava/lang/String;Lhost/exp/exponent/p/j;)V

    .line 5
    iget-object p1, p0, Lhost/exp/exponent/t/j$a;->d:Lhost/exp/exponent/t/j;

    invoke-static {p1}, Lhost/exp/exponent/t/j;->d(Lhost/exp/exponent/t/j;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lhost/exp/exponent/t/j$a;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object p1, p0, Lhost/exp/exponent/t/j$a;->d:Lhost/exp/exponent/t/j;

    invoke-static {p1}, Lhost/exp/exponent/t/j;->a(Lhost/exp/exponent/t/j;)I

    move-result p1

    if-lez p1, :cond_2

    .line 7
    iget-object p1, p0, Lhost/exp/exponent/t/j$a;->d:Lhost/exp/exponent/t/j;

    invoke-static {p1}, Lhost/exp/exponent/t/j;->e(Lhost/exp/exponent/t/j;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lhost/exp/exponent/t/j$a;->d:Lhost/exp/exponent/t/j;

    invoke-static {v0}, Lhost/exp/exponent/t/j;->a(Lhost/exp/exponent/t/j;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lhost/exp/exponent/t/j;->f(Lhost/exp/exponent/t/j;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lhost/exp/exponent/t/j$a;->d:Lhost/exp/exponent/t/j;

    invoke-static {p1}, Lhost/exp/exponent/t/j;->g(Lhost/exp/exponent/t/j;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_3

    .line 9
    invoke-static {}, Li/a/a/b;->k()Li/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b;->i()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lhost/exp/exponent/t/j$a;->d:Lhost/exp/exponent/t/j;

    .line 10
    invoke-static {p2}, Lhost/exp/exponent/t/j;->g(Lhost/exp/exponent/t/j;)Ljava/util/List;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/16 v0, 0xd

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lhost/exp/exponent/t/j$a;->d:Lhost/exp/exponent/t/j;

    invoke-static {p1}, Lhost/exp/exponent/t/j;->h(Lhost/exp/exponent/t/j;)Z

    :goto_1
    return-void
.end method

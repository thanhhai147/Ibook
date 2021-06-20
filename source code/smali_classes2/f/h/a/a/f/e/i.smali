.class public Lf/h/a/a/f/e/i;
.super Lf/h/a/a/f/e/s/b;
.source "Method.java"


# instance fields
.field private final N:Lf/h/a/a/f/e/s/a;

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/h/a/a/f/e/s/a;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Lf/h/a/a/f/e/s/a;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lf/h/a/a/f/e/s/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/h/a/a/f/e/i;->x:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf/h/a/a/f/e/i;->y:Ljava/util/List;

    .line 4
    new-instance v2, Lf/h/a/a/f/e/s/b;

    invoke-static {p1}, Lf/h/a/a/f/e/j;->g(Ljava/lang/String;)Lf/h/a/a/f/e/j$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/a/a/f/e/j$b;->i()Lf/h/a/a/f/e/j;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lf/h/a/a/f/e/s/b;-><init>(Ljava/lang/Class;Lf/h/a/a/f/e/j;)V

    iput-object v2, p0, Lf/h/a/a/f/e/i;->N:Lf/h/a/a/f/e/s/a;

    .line 5
    array-length p1, p2

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lf/h/a/a/f/e/s/b;->q:Lf/h/a/a/f/e/s/b;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    .line 8
    invoke-virtual {p0, v1}, Lf/h/a/a/f/e/i;->d(Lf/h/a/a/f/e/s/a;)Lf/h/a/a/f/e/i;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static varargs h([Lf/h/a/a/f/e/s/a;)Lf/h/a/a/f/e/i;
    .locals 2

    .line 1
    new-instance v0, Lf/h/a/a/f/e/i;

    const-string v1, "COUNT"

    invoke-direct {v0, v1, p0}, Lf/h/a/a/f/e/i;-><init>(Ljava/lang/String;[Lf/h/a/a/f/e/s/a;)V

    return-object v0
.end method


# virtual methods
.method public d(Lf/h/a/a/f/e/s/a;)Lf/h/a/a/f/e/i;
    .locals 1

    const-string v0, ","

    .line 1
    invoke-virtual {p0, p1, v0}, Lf/h/a/a/f/e/i;->g(Lf/h/a/a/f/e/s/a;Ljava/lang/String;)Lf/h/a/a/f/e/i;

    return-object p0
.end method

.method public g(Lf/h/a/a/f/e/s/a;Ljava/lang/String;)Lf/h/a/a/f/e/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/h/a/a/f/e/i;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/h/a/a/f/e/i;->x:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lf/h/a/a/f/e/s/b;->q:Lf/h/a/a/f/e/s/b;

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lf/h/a/a/f/e/i;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/h/a/a/f/e/i;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lf/h/a/a/f/e/i;->y:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/h/a/a/f/e/s/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/h/a/a/f/e/i;->x:Ljava/util/List;

    return-object v0
.end method

.method public t()Lf/h/a/a/f/e/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lf/h/a/a/f/e/s/b;->d:Lf/h/a/a/f/e/j;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lf/h/a/a/f/e/i;->N:Lf/h/a/a/f/e/s/a;

    invoke-interface {v0}, Lf/h/a/a/f/b;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lf/h/a/a/f/e/i;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/h/a/a/f/e/s/a;

    if-lez v2, :cond_1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/h/a/a/f/e/i;->y:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lf/h/a/a/f/e/j;->g(Ljava/lang/String;)Lf/h/a/a/f/e/j$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf/h/a/a/f/e/j$b;->i()Lf/h/a/a/f/e/j;

    move-result-object v0

    iput-object v0, p0, Lf/h/a/a/f/e/s/b;->d:Lf/h/a/a/f/e/j;

    .line 12
    :cond_3
    iget-object v0, p0, Lf/h/a/a/f/e/s/b;->d:Lf/h/a/a/f/e/j;

    return-object v0
.end method

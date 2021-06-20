.class public Lf/a/a/v/k/k;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lf/a/a/v/k/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lf/a/a/v/j/b;

.field private final c:Lf/a/a/v/j/b;

.field private final d:Lf/a/a/v/j/l;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/a/a/v/j/b;Lf/a/a/v/j/b;Lf/a/a/v/j/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/v/k/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/a/a/v/k/k;->b:Lf/a/a/v/j/b;

    .line 4
    iput-object p3, p0, Lf/a/a/v/k/k;->c:Lf/a/a/v/j/b;

    .line 5
    iput-object p4, p0, Lf/a/a/v/k/k;->d:Lf/a/a/v/j/l;

    .line 6
    iput-boolean p5, p0, Lf/a/a/v/k/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/g;Lf/a/a/v/l/a;)Lf/a/a/t/b/c;
    .locals 1

    .line 1
    new-instance v0, Lf/a/a/t/b/p;

    invoke-direct {v0, p1, p2, p0}, Lf/a/a/t/b/p;-><init>(Lf/a/a/g;Lf/a/a/v/l/a;Lf/a/a/v/k/k;)V

    return-object v0
.end method

.method public b()Lf/a/a/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/k;->b:Lf/a/a/v/j/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lf/a/a/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/k;->c:Lf/a/a/v/j/b;

    return-object v0
.end method

.method public e()Lf/a/a/v/j/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/k;->d:Lf/a/a/v/j/l;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/a/v/k/k;->e:Z

    return v0
.end method

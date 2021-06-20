.class public final Lf/g/a/j;
.super Ljava/lang/Object;
.source "JWECryptoParts.java"


# instance fields
.field private final a:Lf/g/a/m;

.field private final b:Lf/g/a/c0/c;

.field private final c:Lf/g/a/c0/c;

.field private final d:Lf/g/a/c0/c;

.field private final e:Lf/g/a/c0/c;


# direct methods
.method public constructor <init>(Lf/g/a/m;Lf/g/a/c0/c;Lf/g/a/c0/c;Lf/g/a/c0/c;Lf/g/a/c0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/g/a/j;->a:Lf/g/a/m;

    .line 3
    iput-object p2, p0, Lf/g/a/j;->b:Lf/g/a/c0/c;

    .line 4
    iput-object p3, p0, Lf/g/a/j;->c:Lf/g/a/c0/c;

    if-eqz p4, :cond_0

    .line 5
    iput-object p4, p0, Lf/g/a/j;->d:Lf/g/a/c0/c;

    .line 6
    iput-object p5, p0, Lf/g/a/j;->e:Lf/g/a/c0/c;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The cipher text must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lf/g/a/c0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/j;->e:Lf/g/a/c0/c;

    return-object v0
.end method

.method public b()Lf/g/a/c0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/j;->d:Lf/g/a/c0/c;

    return-object v0
.end method

.method public c()Lf/g/a/c0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/j;->b:Lf/g/a/c0/c;

    return-object v0
.end method

.method public d()Lf/g/a/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/j;->a:Lf/g/a/m;

    return-object v0
.end method

.method public e()Lf/g/a/c0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/j;->c:Lf/g/a/c0/c;

    return-object v0
.end method

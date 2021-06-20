.class public final Lf/f/b/c/q0/j0/d;
.super Ljava/lang/Object;
.source "DefaultHlsDataSourceFactory.java"

# interfaces
.implements Lf/f/b/c/q0/j0/g;


# instance fields
.field private final a:Lf/f/b/c/t0/k$a;


# direct methods
.method public constructor <init>(Lf/f/b/c/t0/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/b/c/q0/j0/d;->a:Lf/f/b/c/t0/k$a;

    return-void
.end method


# virtual methods
.method public a(I)Lf/f/b/c/t0/k;
    .locals 0

    .line 1
    iget-object p1, p0, Lf/f/b/c/q0/j0/d;->a:Lf/f/b/c/t0/k$a;

    invoke-interface {p1}, Lf/f/b/c/t0/k$a;->createDataSource()Lf/f/b/c/t0/k;

    move-result-object p1

    return-object p1
.end method

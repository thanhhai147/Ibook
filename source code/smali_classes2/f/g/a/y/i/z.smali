.class public abstract Lf/g/a/y/i/z;
.super Lf/g/a/y/i/h;
.source "RSASSAProvider.java"


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/g/a/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    sget-object v1, Lf/g/a/p;->N:Lf/g/a/p;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lf/g/a/p;->U1:Lf/g/a/p;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lf/g/a/p;->V1:Lf/g/a/p;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lf/g/a/p;->a2:Lf/g/a/p;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lf/g/a/p;->b2:Lf/g/a/p;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lf/g/a/p;->c2:Lf/g/a/p;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf/g/a/y/i/z;->c:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lf/g/a/y/i/z;->c:Ljava/util/Set;

    invoke-direct {p0, v0}, Lf/g/a/y/i/h;-><init>(Ljava/util/Set;)V

    return-void
.end method

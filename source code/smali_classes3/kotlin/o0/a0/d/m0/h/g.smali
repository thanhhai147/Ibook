.class public Lkotlin/o0/a0/d/m0/h/g;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/h/g$a;
    }
.end annotation


# static fields
.field private static final b:Lkotlin/o0/a0/d/m0/h/g;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/h/g$a;",
            "Lkotlin/o0/a0/d/m0/h/i$f<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/h/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/h/g;-><init>(Z)V

    sput-object v0, Lkotlin/o0/a0/d/m0/h/g;->b:Lkotlin/o0/a0/d/m0/h/g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/h/g;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/h/g;->a:Ljava/util/Map;

    return-void
.end method

.method public static c()Lkotlin/o0/a0/d/m0/h/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/h/g;->b:Lkotlin/o0/a0/d/m0/h/g;

    return-object v0
.end method

.method public static d()Lkotlin/o0/a0/d/m0/h/g;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/h/g;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/h/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/h/i$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/h/i$f<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/h/g;->a:Ljava/util/Map;

    new-instance v1, Lkotlin/o0/a0/d/m0/h/g$a;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/i$f;->b()Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/i$f;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lkotlin/o0/a0/d/m0/h/g$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lkotlin/o0/a0/d/m0/h/q;I)Lkotlin/o0/a0/d/m0/h/i$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lkotlin/o0/a0/d/m0/h/q;",
            ">(TContainingType;I)",
            "Lkotlin/o0/a0/d/m0/h/i$f<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/h/g;->a:Ljava/util/Map;

    new-instance v1, Lkotlin/o0/a0/d/m0/h/g$a;

    invoke-direct {v1, p1, p2}, Lkotlin/o0/a0/d/m0/h/g$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/h/i$f;

    return-object p1
.end method

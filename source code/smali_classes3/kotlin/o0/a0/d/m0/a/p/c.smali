.class public final Lkotlin/o0/a0/d/m0/a/p/c;
.super Ljava/lang/Object;
.source "JavaToKotlinClassMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/a/p/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Lkotlin/o0/a0/d/m0/f/a;

.field private static final f:Lkotlin/o0/a0/d/m0/f/b;

.field private static final g:Lkotlin/o0/a0/d/m0/f/a;

.field private static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/o0/a0/d/m0/f/c;",
            "Lkotlin/o0/a0/d/m0/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/o0/a0/d/m0/f/c;",
            "Lkotlin/o0/a0/d/m0/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/o0/a0/d/m0/f/c;",
            "Lkotlin/o0/a0/d/m0/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/o0/a0/d/m0/f/c;",
            "Lkotlin/o0/a0/d/m0/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/a/p/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lkotlin/o0/a0/d/m0/a/p/c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/a/p/c;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/a/p/c;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/a/p/c;->m:Lkotlin/o0/a0/d/m0/a/p/c;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlin/o0/a0/d/m0/a/o/d;->q:Lkotlin/o0/a0/d/m0/a/o/d;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/a/o/d;->g()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/f/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/a/o/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkotlin/o0/a0/d/m0/a/p/c;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlin/o0/a0/d/m0/a/o/d;->y:Lkotlin/o0/a0/d/m0/a/o/d;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/a/o/d;->g()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/f/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/a/o/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkotlin/o0/a0/d/m0/a/p/c;->b:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlin/o0/a0/d/m0/a/o/d;->x:Lkotlin/o0/a0/d/m0/a/o/d;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/a/o/d;->g()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/f/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/a/o/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkotlin/o0/a0/d/m0/a/p/c;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlin/o0/a0/d/m0/a/o/d;->N:Lkotlin/o0/a0/d/m0/a/o/d;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/a/o/d;->g()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/f/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/a/o/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkotlin/o0/a0/d/m0/a/p/c;->d:Ljava/lang/String;

    .line 6
    new-instance v1, Lkotlin/o0/a0/d/m0/f/b;

    const-string v2, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v1, v2}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v1

    const-string v2, "ClassId.topLevel(FqName(\u2026vm.functions.FunctionN\"))"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/o0/a0/d/m0/a/p/c;->e:Lkotlin/o0/a0/d/m0/f/a;

    .line 7
    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/f/a;->b()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    const-string v2, "FUNCTION_N_CLASS_ID.asSingleFqName()"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/o0/a0/d/m0/a/p/c;->f:Lkotlin/o0/a0/d/m0/f/b;

    .line 8
    new-instance v1, Lkotlin/o0/a0/d/m0/f/b;

    const-string v2, "kotlin.reflect.KFunction"

    invoke-direct {v1, v2}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v1

    const-string v2, "ClassId.topLevel(FqName(\u2026tlin.reflect.KFunction\"))"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/o0/a0/d/m0/a/p/c;->g:Lkotlin/o0/a0/d/m0/f/a;

    .line 9
    new-instance v1, Lkotlin/o0/a0/d/m0/f/b;

    const-string v2, "kotlin.reflect.KClass"

    invoke-direct {v1, v2}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v1

    const-string v2, "ClassId.topLevel(FqName(\"kotlin.reflect.KClass\"))"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-class v1, Ljava/lang/Class;

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/a/p/c;->h(Ljava/lang/Class;)Lkotlin/o0/a0/d/m0/f/a;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkotlin/o0/a0/d/m0/a/p/c;->h:Ljava/util/HashMap;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkotlin/o0/a0/d/m0/a/p/c;->i:Ljava/util/HashMap;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkotlin/o0/a0/d/m0/a/p/c;->j:Ljava/util/HashMap;

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkotlin/o0/a0/d/m0/a/p/c;->k:Ljava/util/HashMap;

    const/16 v1, 0x8

    new-array v1, v1, [Lkotlin/o0/a0/d/m0/a/p/c$a;

    .line 15
    sget-object v2, Lkotlin/o0/a0/d/m0/a/k$a;->H:Lkotlin/o0/a0/d/m0/f/b;

    invoke-static {v2}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v2

    const-string v4, "ClassId.topLevel(FqNames.iterable)"

    invoke-static {v2, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/o0/a0/d/m0/a/k$a;->P:Lkotlin/o0/a0/d/m0/f/b;

    .line 16
    new-instance v5, Lkotlin/o0/a0/d/m0/f/a;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/f/a;->h()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v6

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/f/a;->h()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v7

    const-string v8, "kotlinReadOnly.packageFqName"

    invoke-static {v7, v8}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/o0/a0/d/m0/f/e;->d(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v7}, Lkotlin/o0/a0/d/m0/f/a;-><init>(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/b;Z)V

    .line 17
    new-instance v4, Lkotlin/o0/a0/d/m0/a/p/c$a;

    const-class v6, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Lkotlin/o0/a0/d/m0/a/p/c;->a(Lkotlin/o0/a0/d/m0/a/p/c;Ljava/lang/Class;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Lkotlin/o0/a0/d/m0/a/p/c$a;-><init>(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/a;)V

    aput-object v4, v1, v7

    .line 18
    sget-object v2, Lkotlin/o0/a0/d/m0/a/k$a;->G:Lkotlin/o0/a0/d/m0/f/b;

    invoke-static {v2}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v2

    const-string v4, "ClassId.topLevel(FqNames.iterator)"

    invoke-static {v2, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/o0/a0/d/m0/a/k$a;->O:Lkotlin/o0/a0/d/m0/f/b;

    .line 19
    new-instance v5, Lkotlin/o0/a0/d/m0/f/a;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/f/a;->h()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v6

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/f/a;->h()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/o0/a0/d/m0/f/e;->d(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lkotlin/o0/a0/d/m0/f/a;-><init>(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/b;Z)V

    .line 20
    new-instance v4, Lkotlin/o0/a0/d/m0/a/p/c$a;

    const-class v6, Ljava/util/Iterator;

    invoke-static {v0, v6}, Lkotlin/o0/a0/d/m0/a/p/c;->a(Lkotlin/o0/a0/d/m0/a/p/c;Ljava/lang/Class;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Lkotlin/o0/a0/d/m0/a/p/c$a;-><init>(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/a;)V

    const/4 v2, 0x1

    aput-object v4, v1, v2

    .line 21
    sget-object v2, Lkotlin/o0/a0/d/m0/a/k$a;->I:Lkotlin/o0/a0/d/m0/f/b;

    invoke-static {v2}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v2

    const-string v4, "ClassId.topLevel(FqNames.collection)"

    invoke-static {v2, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/o0/a0/d/m0/a/k$a;->Q:Lkotlin/o0/a0/d/m0/f/b;

    .line 22
    new-instance v5, Lkotlin/o0/a0/d/m0/f/a;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/f/a;->h()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v6

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/f/a;->h()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/o0/a0/d/m0/f/e;->d(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lkotlin/o0/a0/d/m0/f/a;-><init>(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/b;Z)V

    .line 23
    new-instance v4, Lkotlin/o0/a0/d/m0/a/p/c$a;

    const-class v6, Ljava/util/Collection;

    invoke-static {v0, v6}, Lkotlin/o0/a0/d/m0/a/p/c;->a(Lkotlin/o0/a0/d/m0/a/p/c;Ljava/lang/Class;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Lkotlin/o0/a0/d/m0/a/p/c$a;-><init>(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/a;)V

    const/4 v2, 0x2

    aput-object v4, v1, v2

    .line 24
    sget-object v2, Lkotlin/o0/a0/d/m0/a/k$a;->J:Lkotlin/o0/a0/d/m0/f/b;

    invoke-static {v2}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v2

    const-string v4, "ClassId.topLevel(FqNames.list)"

    invoke-static {v2, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/o0/a0/d/m0/a/k$a;->R:Lkotlin/o0/a0/d/m0/f/b;

    .line 25
    new-instance v5, Lkotlin/o0/a0/d/m0/f/a;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/f/a;->h()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v6

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/f/a;->h()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/o0/a0/d/m0/f/e;->d(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lkotlin/o0/a0/d/m0/f/a;-><init>(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/b;Z)V

    .line 26
    new-instance v4, Lkotlin/o0/a0/d/m0/a/p/c$a;

    const-class v6, Ljava/util/List;

    invoke-static {v0, v6}, Lkotlin/o0/a0/d/m0/a/p/c;->a(Lkotlin/o0/a0/d/m0/a/p/c;Ljava/lang/Class;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Lkotlin/o0/a0/d/m0/a/p/c$a;-><init>(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/a;)V

    const/4 v2, 0x3

    aput-object v4, v1, v2

    .line 27
    sget-object v2, Lkotlin/o0/a0/d/m0/a/k$a;->L:Lkotlin/o0/a0/d/m0/f/b;

    invoke-static {v2}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v2

    const-string v4, "ClassId.topLevel(FqNames.set)"

    invoke-static {v2, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/o0/a0/d/m0/a/k$a;->T:Lkotlin/o0/a0/d/m0/f/b;

    .line 28
    new-instance v5, Lkotlin/o0/a0/d/m0/f/a;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/f/a;->h()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v6

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/f/a;->h()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/o0/a0/d/m0/f/e;->d(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lkotlin/o0/a0/d/m0/f/a;-><init>(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/b;Z)V

    .line 29
    new-instance v4, Lkotlin/o0/a0/d/m0/a/p/c$a;

    const-class v6, Ljava/util/Set;

    invoke-static {v0, v6}, Lkotlin/o0/a0/d/m0/a/p/c;->a(Lkotlin/o0/a0/d/m0/a/p/c;Ljava/lang/Class;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Lkotlin/o0/a0/d/m0/a/p/c$a;-><init>(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/a;)V

    const/4 v2, 0x4

    aput-object v4, v1, v2

    .line 30
    sget-object v2, Lkotlin/o0/a0/d/m0/a/k$a;->K:Lkotlin/o0/a0/d/m0/f/b;

    invoke-static {v2}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v2

    const-string v4, "ClassId.topLevel(FqNames.listIterator)"

    invoke-static {v2, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/o0/a0/d/m0/a/k$a;->S:Lkotlin/o0/a0/d/m0/f/b;

    .line 31
    new-instance v5, Lkotlin/o0/a0/d/m0/f/a;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/f/a;->h()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v6

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/f/a;->h()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/o0/a0/d/m0/f/e;->d(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lkotlin/o0/a0/d/m0/f/a;-><init>(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/b;Z)V

    .line 32
    new-instance v4, Lkotlin/o0/a0/d/m0/a/p/c$a;

    const-class v6, Ljava/util/ListIterator;

    invoke-static {v0, v6}, Lkotlin/o0/a0/d/m0/a/p/c;->a(Lkotlin/o0/a0/d/m0/a/p/c;Ljava/lang/Class;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Lkotlin/o0/a0/d/m0/a/p/c$a;-><init>(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/a;)V

    const/4 v2, 0x5

    aput-object v4, v1, v2

    .line 33
    sget-object v2, Lkotlin/o0/a0/d/m0/a/k$a;->M:Lkotlin/o0/a0/d/m0/f/b;

    invoke-static {v2}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v4

    const-string v5, "ClassId.topLevel(FqNames.map)"

    invoke-static {v4, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/o0/a0/d/m0/a/k$a;->U:Lkotlin/o0/a0/d/m0/f/b;

    .line 34
    new-instance v6, Lkotlin/o0/a0/d/m0/f/a;

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/f/a;->h()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v9

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/f/a;->h()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/o0/a0/d/m0/f/e;->d(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v5

    invoke-direct {v6, v9, v5, v7}, Lkotlin/o0/a0/d/m0/f/a;-><init>(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/b;Z)V

    .line 35
    new-instance v5, Lkotlin/o0/a0/d/m0/a/p/c$a;

    const-class v9, Ljava/util/Map;

    invoke-static {v0, v9}, Lkotlin/o0/a0/d/m0/a/p/c;->a(Lkotlin/o0/a0/d/m0/a/p/c;Ljava/lang/Class;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v9

    invoke-direct {v5, v9, v4, v6}, Lkotlin/o0/a0/d/m0/a/p/c$a;-><init>(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/a;)V

    const/4 v4, 0x6

    aput-object v5, v1, v4

    .line 36
    invoke-static {v2}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v2

    sget-object v4, Lkotlin/o0/a0/d/m0/a/k$a;->N:Lkotlin/o0/a0/d/m0/f/b;

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/f/b;->g()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkotlin/o0/a0/d/m0/f/a;->d(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v2

    const-string v4, "ClassId.topLevel(FqNames\u2026mes.mapEntry.shortName())"

    invoke-static {v2, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/o0/a0/d/m0/a/k$a;->V:Lkotlin/o0/a0/d/m0/f/b;

    .line 37
    new-instance v5, Lkotlin/o0/a0/d/m0/f/a;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/f/a;->h()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v6

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/f/a;->h()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/o0/a0/d/m0/f/e;->d(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lkotlin/o0/a0/d/m0/f/a;-><init>(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/b;Z)V

    .line 38
    new-instance v4, Lkotlin/o0/a0/d/m0/a/p/c$a;

    const-class v6, Ljava/util/Map$Entry;

    invoke-static {v0, v6}, Lkotlin/o0/a0/d/m0/a/p/c;->a(Lkotlin/o0/a0/d/m0/a/p/c;Ljava/lang/Class;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Lkotlin/o0/a0/d/m0/a/p/c$a;-><init>(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/a;)V

    const/4 v2, 0x7

    aput-object v4, v1, v2

    .line 39
    invoke-static {v1}, Lkotlin/d0/m;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lkotlin/o0/a0/d/m0/a/p/c;->l:Ljava/util/List;

    .line 40
    const-class v2, Ljava/lang/Object;

    sget-object v4, Lkotlin/o0/a0/d/m0/a/k$a;->a:Lkotlin/o0/a0/d/m0/f/c;

    invoke-direct {v0, v2, v4}, Lkotlin/o0/a0/d/m0/a/p/c;->g(Ljava/lang/Class;Lkotlin/o0/a0/d/m0/f/c;)V

    .line 41
    const-class v2, Ljava/lang/String;

    sget-object v4, Lkotlin/o0/a0/d/m0/a/k$a;->f:Lkotlin/o0/a0/d/m0/f/c;

    invoke-direct {v0, v2, v4}, Lkotlin/o0/a0/d/m0/a/p/c;->g(Ljava/lang/Class;Lkotlin/o0/a0/d/m0/f/c;)V

    .line 42
    const-class v2, Ljava/lang/CharSequence;

    sget-object v4, Lkotlin/o0/a0/d/m0/a/k$a;->e:Lkotlin/o0/a0/d/m0/f/c;

    invoke-direct {v0, v2, v4}, Lkotlin/o0/a0/d/m0/a/p/c;->g(Ljava/lang/Class;Lkotlin/o0/a0/d/m0/f/c;)V

    .line 43
    const-class v2, Ljava/lang/Throwable;

    sget-object v4, Lkotlin/o0/a0/d/m0/a/k$a;->r:Lkotlin/o0/a0/d/m0/f/b;

    invoke-direct {v0, v2, v4}, Lkotlin/o0/a0/d/m0/a/p/c;->f(Ljava/lang/Class;Lkotlin/o0/a0/d/m0/f/b;)V

    .line 44
    const-class v2, Ljava/lang/Cloneable;

    sget-object v4, Lkotlin/o0/a0/d/m0/a/k$a;->c:Lkotlin/o0/a0/d/m0/f/c;

    invoke-direct {v0, v2, v4}, Lkotlin/o0/a0/d/m0/a/p/c;->g(Ljava/lang/Class;Lkotlin/o0/a0/d/m0/f/c;)V

    .line 45
    const-class v2, Ljava/lang/Number;

    sget-object v4, Lkotlin/o0/a0/d/m0/a/k$a;->p:Lkotlin/o0/a0/d/m0/f/c;

    invoke-direct {v0, v2, v4}, Lkotlin/o0/a0/d/m0/a/p/c;->g(Ljava/lang/Class;Lkotlin/o0/a0/d/m0/f/c;)V

    .line 46
    const-class v2, Ljava/lang/Comparable;

    sget-object v4, Lkotlin/o0/a0/d/m0/a/k$a;->s:Lkotlin/o0/a0/d/m0/f/b;

    invoke-direct {v0, v2, v4}, Lkotlin/o0/a0/d/m0/a/p/c;->f(Ljava/lang/Class;Lkotlin/o0/a0/d/m0/f/b;)V

    .line 47
    const-class v2, Ljava/lang/Enum;

    sget-object v4, Lkotlin/o0/a0/d/m0/a/k$a;->q:Lkotlin/o0/a0/d/m0/f/c;

    invoke-direct {v0, v2, v4}, Lkotlin/o0/a0/d/m0/a/p/c;->g(Ljava/lang/Class;Lkotlin/o0/a0/d/m0/f/c;)V

    .line 48
    const-class v2, Ljava/lang/annotation/Annotation;

    sget-object v4, Lkotlin/o0/a0/d/m0/a/k$a;->y:Lkotlin/o0/a0/d/m0/f/b;

    invoke-direct {v0, v2, v4}, Lkotlin/o0/a0/d/m0/a/p/c;->f(Ljava/lang/Class;Lkotlin/o0/a0/d/m0/f/b;)V

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/a/p/c$a;

    .line 50
    invoke-direct {v0, v2}, Lkotlin/o0/a0/d/m0/a/p/c;->e(Lkotlin/o0/a0/d/m0/a/p/c$a;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lkotlin/o0/a0/d/m0/j/r/d;->values()[Lkotlin/o0/a0/d/m0/j/r/d;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 52
    invoke-virtual {v5}, Lkotlin/o0/a0/d/m0/j/r/d;->O()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v6

    invoke-static {v6}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v6

    const-string v8, "ClassId.topLevel(jvmType.wrapperFqName)"

    invoke-static {v6, v8}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v5}, Lkotlin/o0/a0/d/m0/j/r/d;->D()Lkotlin/o0/a0/d/m0/a/i;

    move-result-object v5

    const-string v8, "jvmType.primitiveType"

    invoke-static {v5, v8}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/o0/a0/d/m0/a/k;->c(Lkotlin/o0/a0/d/m0/a/i;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v5

    invoke-static {v5}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v5

    const-string v8, "ClassId.topLevel(Standar\u2026e(jvmType.primitiveType))"

    invoke-static {v5, v8}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {v0, v6, v5}, Lkotlin/o0/a0/d/m0/a/p/c;->b(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 55
    :cond_1
    sget-object v1, Lkotlin/o0/a0/d/m0/a/c;->b:Lkotlin/o0/a0/d/m0/a/c;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/a/c;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/f/a;

    .line 56
    new-instance v4, Lkotlin/o0/a0/d/m0/f/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kotlin.jvm.internal."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/f/a;->j()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CompanionObject"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v4

    const-string v5, "ClassId.topLevel(FqName(\u2026g() + \"CompanionObject\"))"

    invoke-static {v4, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v5, Lkotlin/o0/a0/d/m0/f/h;->b:Lkotlin/o0/a0/d/m0/f/f;

    invoke-virtual {v2, v5}, Lkotlin/o0/a0/d/m0/f/a;->d(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v2

    const-string v5, "classId.createNestedClas\u2026AME_FOR_COMPANION_OBJECT)"

    invoke-static {v2, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {v0, v4, v2}, Lkotlin/o0/a0/d/m0/a/p/c;->b(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/a;)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x17

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    .line 59
    new-instance v4, Lkotlin/o0/a0/d/m0/f/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kotlin.jvm.functions.Function"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v4

    const-string v5, "ClassId.topLevel(FqName(\u2026m.functions.Function$i\"))"

    invoke-static {v4, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/o0/a0/d/m0/a/k;->a(I)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lkotlin/o0/a0/d/m0/a/p/c;->b(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/a;)V

    .line 60
    new-instance v4, Lkotlin/o0/a0/d/m0/f/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lkotlin/o0/a0/d/m0/a/p/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    sget-object v5, Lkotlin/o0/a0/d/m0/a/p/c;->g:Lkotlin/o0/a0/d/m0/f/a;

    invoke-direct {v0, v4, v5}, Lkotlin/o0/a0/d/m0/a/p/c;->d(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/16 v1, 0x16

    :goto_4
    if-ge v7, v1, :cond_4

    .line 61
    sget-object v2, Lkotlin/o0/a0/d/m0/a/o/d;->N:Lkotlin/o0/a0/d/m0/a/o/d;

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/a/o/d;->g()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/o0/a0/d/m0/f/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/a/o/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    new-instance v4, Lkotlin/o0/a0/d/m0/f/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    sget-object v2, Lkotlin/o0/a0/d/m0/a/p/c;->g:Lkotlin/o0/a0/d/m0/f/a;

    invoke-direct {v0, v4, v2}, Lkotlin/o0/a0/d/m0/a/p/c;->d(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 64
    :cond_4
    sget-object v1, Lkotlin/o0/a0/d/m0/a/k$a;->b:Lkotlin/o0/a0/d/m0/f/c;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/f/c;->l()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    const-string v2, "FqNames.nothing.toSafe()"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Ljava/lang/Void;

    invoke-direct {v0, v2}, Lkotlin/o0/a0/d/m0/a/p/c;->h(Ljava/lang/Class;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/o0/a0/d/m0/a/p/c;->d(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/a;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkotlin/o0/a0/d/m0/a/p/c;Ljava/lang/Class;)Lkotlin/o0/a0/d/m0/f/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/a/p/c;->h(Ljava/lang/Class;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/a/p/c;->c(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/a;)V

    .line 2
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/f/a;->b()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p2

    const-string v0, "kotlinClassId.asSingleFqName()"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lkotlin/o0/a0/d/m0/a/p/c;->d(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/a;)V

    return-void
.end method

.method private final c(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/a;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/c;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/a;->b()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/b;->j()Lkotlin/o0/a0/d/m0/f/c;

    move-result-object p1

    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/a;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/c;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/b;->j()Lkotlin/o0/a0/d/m0/f/c;

    move-result-object p1

    const-string v1, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final e(Lkotlin/o0/a0/d/m0/a/p/c$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/a/p/c$a;->a()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/a/p/c$a;->b()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/a/p/c$a;->c()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object p1

    .line 2
    invoke-direct {p0, v0, v1}, Lkotlin/o0/a0/d/m0/a/p/c;->b(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/a;)V

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/a;->b()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v2

    const-string v3, "mutableClassId.asSingleFqName()"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lkotlin/o0/a0/d/m0/a/p/c;->d(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/a;)V

    .line 4
    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/f/a;->b()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v0

    const-string v1, "readOnlyClassId.asSingleFqName()"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/a;->b()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lkotlin/o0/a0/d/m0/a/p/c;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/a;->b()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/b;->j()Lkotlin/o0/a0/d/m0/f/c;

    move-result-object p1

    const-string v3, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {p1, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lkotlin/o0/a0/d/m0/a/p/c;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/b;->j()Lkotlin/o0/a0/d/m0/f/c;

    move-result-object v0

    const-string v2, "readOnlyFqName.toUnsafe()"

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final f(Ljava/lang/Class;Lkotlin/o0/a0/d/m0/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/o0/a0/d/m0/f/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/a/p/c;->h(Ljava/lang/Class;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object p1

    invoke-static {p2}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object p2

    const-string v0, "ClassId.topLevel(kotlinFqName)"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/a/p/c;->b(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/a;)V

    return-void
.end method

.method private final g(Ljava/lang/Class;Lkotlin/o0/a0/d/m0/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/o0/a0/d/m0/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/f/c;->l()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p2

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/a/p/c;->f(Ljava/lang/Class;Lkotlin/o0/a0/d/m0/f/b;)V

    return-void
.end method

.method private final h(Ljava/lang/Class;)Lkotlin/o0/a0/d/m0/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/o0/a0/d/m0/f/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lkotlin/o0/a0/d/m0/f/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object p1

    const-string v0, "ClassId.topLevel(FqName(clazz.canonicalName))"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/a/p/c;->h(Ljava/lang/Class;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/f/a;->d(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object p1

    const-string v0, "classId(outer).createNes\u2026tifier(clazz.simpleName))"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final k(Lkotlin/o0/a0/d/m0/f/c;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlinFqName.asString()"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lkotlin/q0/k;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const/16 p2, 0x30

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v2, v3}, Lkotlin/q0/k;->q0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    invoke-static {p1}, Lkotlin/q0/k;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x17

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public final i()Lkotlin/o0/a0/d/m0/f/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/c;->f:Lkotlin/o0/a0/d/m0/f/b;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/a/p/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/c;->l:Ljava/util/List;

    return-object v0
.end method

.method public final l(Lkotlin/o0/a0/d/m0/f/c;)Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/c;->j:Ljava/util/HashMap;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m(Lkotlin/o0/a0/d/m0/f/c;)Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/c;->k:Ljava/util/HashMap;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/c;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/b;->j()Lkotlin/o0/a0/d/m0/f/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/f/a;

    return-object p1
.end method

.method public final o(Lkotlin/o0/a0/d/m0/f/c;)Lkotlin/o0/a0/d/m0/f/a;
    .locals 1

    const-string v0, "kotlinFqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/c;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lkotlin/o0/a0/d/m0/a/p/c;->k(Lkotlin/o0/a0/d/m0/f/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/o0/a0/d/m0/a/p/c;->e:Lkotlin/o0/a0/d/m0/f/a;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/c;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lkotlin/o0/a0/d/m0/a/p/c;->k(Lkotlin/o0/a0/d/m0/f/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lkotlin/o0/a0/d/m0/a/p/c;->e:Lkotlin/o0/a0/d/m0/f/a;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/c;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lkotlin/o0/a0/d/m0/a/p/c;->k(Lkotlin/o0/a0/d/m0/f/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lkotlin/o0/a0/d/m0/a/p/c;->g:Lkotlin/o0/a0/d/m0/f/a;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/c;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lkotlin/o0/a0/d/m0/a/p/c;->k(Lkotlin/o0/a0/d/m0/f/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lkotlin/o0/a0/d/m0/a/p/c;->g:Lkotlin/o0/a0/d/m0/f/a;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/f/a;

    :goto_0
    return-object p1
.end method

.method public final p(Lkotlin/o0/a0/d/m0/f/c;)Lkotlin/o0/a0/d/m0/f/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/c;->j:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/f/b;

    return-object p1
.end method

.method public final q(Lkotlin/o0/a0/d/m0/f/c;)Lkotlin/o0/a0/d/m0/f/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/c;->k:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/f/b;

    return-object p1
.end method

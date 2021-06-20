.class public final Lcom/google/android/gms/internal/ads/tf1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ub2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ub2<",
        "Lcom/google/android/gms/internal/ads/dd1<",
        "Lorg/json/JSONObject;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/wl;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zd1;Lcom/google/android/gms/internal/ads/xe1;Lcom/google/android/gms/internal/ads/ob2;Lcom/google/android/gms/internal/ads/ob2;Lcom/google/android/gms/internal/ads/ob2;Lcom/google/android/gms/internal/ads/ob2;Lcom/google/android/gms/internal/ads/ob2;Lcom/google/android/gms/internal/ads/ob2;Lcom/google/android/gms/internal/ads/ob2;Lcom/google/android/gms/internal/ads/ob2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/dd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wl;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zd1;",
            "Lcom/google/android/gms/internal/ads/xe1;",
            "Lcom/google/android/gms/internal/ads/ob2<",
            "Lcom/google/android/gms/internal/ads/td1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ob2<",
            "Lcom/google/android/gms/internal/ads/de1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ob2<",
            "Lcom/google/android/gms/internal/ads/he1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ob2<",
            "Lcom/google/android/gms/internal/ads/oe1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ob2<",
            "Lcom/google/android/gms/internal/ads/te1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ob2<",
            "Lcom/google/android/gms/internal/ads/cf1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ob2<",
            "Lcom/google/android/gms/internal/ads/gf1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ob2<",
            "Lcom/google/android/gms/internal/ads/vf1;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/ads/dd1<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/pe1;

    .line 2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/b0;->M2:Lcom/google/android/gms/internal/ads/p;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/ob2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ed1;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/b0;->N2:Lcom/google/android/gms/internal/ads/p;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/ob2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ed1;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/b0;->O2:Lcom/google/android/gms/internal/ads/p;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/ob2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ed1;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/b0;->P2:Lcom/google/android/gms/internal/ads/p;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/ob2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ed1;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/b0;->R2:Lcom/google/android/gms/internal/ads/p;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/ob1;

    .line 26
    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/ob2;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ed1;

    sget-object p3, Lcom/google/android/gms/internal/ads/b0;->K1:Lcom/google/android/gms/internal/ads/p;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p3

    .line 28
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-direct {p1, p2, p3, p4, p13}, Lcom/google/android/gms/internal/ads/ob1;-><init>(Lcom/google/android/gms/internal/ads/ed1;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 29
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/b0;->S2:Lcom/google/android/gms/internal/ads/p;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 33
    invoke-interface {p10}, Lcom/google/android/gms/internal/ads/ob2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ed1;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/b0;->T2:Lcom/google/android/gms/internal/ads/p;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 37
    invoke-interface {p11}, Lcom/google/android/gms/internal/ads/ob2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ed1;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/dd1;

    invoke-direct {p1, p12, p0}, Lcom/google/android/gms/internal/ads/dd1;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ac2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/dd1;

    return-object p1
.end method

.class public interface abstract Le/a/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# direct methods
.method public static synthetic b(Le/a/d$c;Ljava/lang/Object;Lg/a/e/a/b$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p0}, Le/a/d$c;->isEnabled()Le/a/d$a;

    move-result-object p0

    const-string v0, "result"

    .line 3
    invoke-virtual {p0}, Le/a/d$a;->d()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Le/a/d;->a(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "error"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    invoke-interface {p2, p1}, Lg/a/e/a/b$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Le/a/d$c;Ljava/lang/Object;Lg/a/e/a/b$e;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Le/a/d$b;->a(Ljava/util/HashMap;)Le/a/d$b;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Le/a/d$c;->a(Le/a/d$b;)V

    const-string p0, "result"

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Le/a/d;->a(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-interface {p2, v0}, Lg/a/e/a/b$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lg/a/e/a/d;Le/a/d$c;)V
    .locals 4

    .line 1
    new-instance v0, Lg/a/e/a/b;

    new-instance v1, Lg/a/e/a/p;

    invoke-direct {v1}, Lg/a/e/a/p;-><init>()V

    const-string v2, "dev.flutter.pigeon.WakelockApi.toggle"

    invoke-direct {v0, p0, v2, v1}, Lg/a/e/a/b;-><init>(Lg/a/e/a/d;Ljava/lang/String;Lg/a/e/a/k;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v2, Le/a/b;

    invoke-direct {v2, p1}, Le/a/b;-><init>(Le/a/d$c;)V

    invoke-virtual {v0, v2}, Lg/a/e/a/b;->g(Lg/a/e/a/b$d;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lg/a/e/a/b;->g(Lg/a/e/a/b$d;)V

    .line 4
    :goto_0
    new-instance v0, Lg/a/e/a/b;

    new-instance v2, Lg/a/e/a/p;

    invoke-direct {v2}, Lg/a/e/a/p;-><init>()V

    const-string v3, "dev.flutter.pigeon.WakelockApi.isEnabled"

    invoke-direct {v0, p0, v3, v2}, Lg/a/e/a/b;-><init>(Lg/a/e/a/d;Ljava/lang/String;Lg/a/e/a/k;)V

    if-eqz p1, :cond_1

    .line 5
    new-instance p0, Le/a/a;

    invoke-direct {p0, p1}, Le/a/a;-><init>(Le/a/d$c;)V

    invoke-virtual {v0, p0}, Lg/a/e/a/b;->g(Lg/a/e/a/b$d;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Lg/a/e/a/b;->g(Lg/a/e/a/b$d;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a(Le/a/d$b;)V
.end method

.method public abstract isEnabled()Le/a/d$a;
.end method

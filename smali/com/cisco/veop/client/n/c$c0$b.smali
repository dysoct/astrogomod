.class Lcom/cisco/veop/client/n/c$c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/c$c0;->h(Ld/a/a/a/d/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/d/a$f;

.field final synthetic b:Lcom/cisco/veop/client/n/c$c0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/c$c0;Ld/a/a/a/d/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$c0$b;->b:Lcom/cisco/veop/client/n/c$c0;

    iput-object p2, p0, Lcom/cisco/veop/client/n/c$c0$b;->a:Ld/a/a/a/d/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$c0$b;->a:Ld/a/a/a/d/a$f;

    sget-object v1, Ld/a/a/a/d/a$f;->C:Ld/a/a/a/d/a$f;

    if-ne v0, v1, :cond_1

    .line 2
    sget-boolean v0, Lcom/cisco/veop/client/n/c;->w1:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->c0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/cisco/veop/client/n/c;->w1:Z

    .line 5
    invoke-static {}, Ld/a/a/a/f/j;->o()V

    .line 6
    invoke-static {}, Ld/a/a/a/g/g;->u()Ld/a/a/a/g/g;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/n/c$c0$b;->b:Lcom/cisco/veop/client/n/c$c0;

    invoke-static {v1}, Lcom/cisco/veop/client/n/c$c0;->g(Lcom/cisco/veop/client/n/c$c0;)Ld/a/a/a/d/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/g/g;->f(Ld/a/a/a/d/a$b;)V

    :cond_1
    return-void
.end method

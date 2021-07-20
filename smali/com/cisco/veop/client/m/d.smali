.class public Lcom/cisco/veop/client/m/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/m/d$c;
    }
.end annotation


# static fields
.field private static a:Lcom/cisco/veop/client/m/d$c;

.field private static b:Landroid/content/Context;

.field private static c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/m/d;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/cisco/veop/client/m/d$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cisco/veop/client/m/d;->b:Landroid/content/Context;

    .line 2
    sput-object p1, Lcom/cisco/veop/client/m/d;->a:Lcom/cisco/veop/client/m/d$c;

    .line 3
    sput-object p2, Lcom/cisco/veop/client/m/d;->c:Ljava/lang/String;

    .line 4
    sget-object p0, Lcom/cisco/veop/client/m/d$b;->a:[I

    sget-object p1, Lcom/cisco/veop/client/m/d;->a:Lcom/cisco/veop/client/m/d$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f1001d7

    .line 5
    invoke-static {p0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p2, p0}, Lcom/cisco/veop/client/m/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p0, 0x7f1001d6

    .line 7
    invoke-static {p0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p2, p0}, Lcom/cisco/veop/client/m/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/cisco/veop/client/m/d$a;

    invoke-direct {v6}, Lcom/cisco/veop/client/m/d$a;-><init>()V

    const v0, 0x7f1000be

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-array v0, v4, [Ljava/lang/String;

    const v2, 0x7f10018d

    .line 4
    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    check-cast v0, Ld/a/a/b/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v6}, Ld/a/a/b/a/a;->t(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    return-void
.end method

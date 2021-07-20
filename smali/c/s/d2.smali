.class public final Lc/s/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/s/d2$a;,
        Lc/s/d2$c;,
        Lc/s/d2$b;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0003\u000b\u0008\u0012B\u0011\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J;\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u001c\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lc/s/d2;",
        "",
        "",
        "priority",
        "Lkotlin/Function1;",
        "Lj/t2/d;",
        "Lj/h2;",
        "block",
        "b",
        "(ILj/z2/t/l;Lj/t2/d;)Ljava/lang/Object;",
        "Lc/s/d2$c;",
        "a",
        "Lc/s/d2$c;",
        "holder",
        "",
        "cancelPreviousInEqualPriority",
        "<init>",
        "(Z)V",
        "c",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:Lc/s/d2$b;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# instance fields
.field private final a:Lc/s/d2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/s/d2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/s/d2$b;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lc/s/d2;->c:Lc/s/d2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lc/s/d2;-><init>(ZILj/z2/u/w;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/s/d2$c;

    invoke-direct {v0, p0, p1}, Lc/s/d2$c;-><init>(Lc/s/d2;Z)V

    iput-object v0, p0, Lc/s/d2;->a:Lc/s/d2$c;

    return-void
.end method

.method public synthetic constructor <init>(ZILj/z2/u/w;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lc/s/d2;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a(Lc/s/d2;)Lc/s/d2$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/s/d2;->a:Lc/s/d2$c;

    return-object p0
.end method

.method public static synthetic c(Lc/s/d2;ILj/z2/t/l;Lj/t2/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lc/s/d2;->b(ILj/z2/t/l;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ILj/z2/t/l;Lj/t2/d;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj/z2/t/l<",
            "-",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lj/t2/d<",
            "-",
            "Lj/h2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    instance-of v0, p3, Lc/s/d2$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc/s/d2$d;

    iget v1, v0, Lc/s/d2$d;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/s/d2$d;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/s/d2$d;

    invoke-direct {v0, p0, p3}, Lc/s/d2$d;-><init>(Lc/s/d2;Lj/t2/d;)V

    :goto_0
    iget-object p3, v0, Lc/s/d2$d;->D:Ljava/lang/Object;

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lc/s/d2$d;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lc/s/d2$d;->G:Ljava/lang/Object;

    check-cast p1, Lc/s/d2;

    :try_start_0
    invoke-static {p3}, Lj/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lc/s/d2$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    new-instance p3, Lc/s/d2$e;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Lc/s/d2$e;-><init>(Lc/s/d2;ILj/z2/t/l;Lj/t2/d;)V

    iput-object p0, v0, Lc/s/d2$d;->G:Ljava/lang/Object;

    iput v3, v0, Lc/s/d2$d;->E:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/s0;->g(Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lc/s/d2$a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 5
    :goto_1
    invoke-virtual {p2}, Lc/s/d2$a;->a()Lc/s/d2;

    move-result-object p3

    if-ne p3, p1, :cond_4

    .line 6
    :cond_3
    :goto_2
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    .line 7
    :cond_4
    throw p2
.end method

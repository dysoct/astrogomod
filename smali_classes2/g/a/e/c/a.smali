.class public Lg/a/e/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation build Landroidx/annotation/m0;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/e/c/a$c;
    }
.end annotation


# static fields
.field private static c:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lg/a/e/c/a$c;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final b:Lio/flutter/embedding/engine/j/g;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/e/c/a$c;Lio/flutter/embedding/engine/j/g;)V
    .locals 0
    .param p1    # Lg/a/e/c/a$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/j/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/e/c/a;->a:Lg/a/e/c/a$c;

    .line 3
    iput-object p2, p0, Lg/a/e/c/a;->b:Lio/flutter/embedding/engine/j/g;

    .line 4
    new-instance p1, Lg/a/e/c/a$a;

    invoke-direct {p1, p0}, Lg/a/e/c/a$a;-><init>(Lg/a/e/c/a;)V

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/j/g;->b(Lio/flutter/embedding/engine/j/g$b;)V

    return-void
.end method

.method static synthetic a(Lg/a/e/c/a;Ljava/lang/String;)Landroid/view/PointerIcon;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/a/e/c/a;->d(Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lg/a/e/c/a;)Lg/a/e/c/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/e/c/a;->a:Lg/a/e/c/a$c;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Landroid/view/PointerIcon;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lg/a/e/c/a;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg/a/e/c/a$b;

    invoke-direct {v0, p0}, Lg/a/e/c/a$b;-><init>(Lg/a/e/c/a;)V

    sput-object v0, Lg/a/e/c/a;->c:Ljava/util/HashMap;

    .line 3
    :cond_0
    sget-object v0, Lg/a/e/c/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x3e8

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    iget-object v0, p0, Lg/a/e/c/a;->a:Lg/a/e/c/a$c;

    invoke-interface {v0, p1}, Lg/a/e/c/a$c;->c(I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/e/c/a;->b:Lio/flutter/embedding/engine/j/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/j/g;->b(Lio/flutter/embedding/engine/j/g$b;)V

    return-void
.end method

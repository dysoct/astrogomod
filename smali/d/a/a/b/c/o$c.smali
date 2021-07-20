.class public Ld/a/a/b/c/o$c;
.super Ld/a/a/b/c/o$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/a/b/c/o$d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/a/a/b/c/o$c;->v:Ljava/util/List;

    .line 3
    iput-object p3, p0, Ld/a/a/b/c/o$c;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected D(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/o$c;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

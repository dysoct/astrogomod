.class public Ld/a/a/a/f/h;
.super Ld/a/a/a/g/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/f/h$b;
    }
.end annotation


# instance fields
.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/g/c$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a/a/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/g/c;-><init>(Ld/a/a/a/a;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ld/a/a/a/g/c$h;

    .line 2
    new-instance v0, Ld/a/a/a/f/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/a/a/f/h$b;-><init>(Ld/a/a/a/f/h$a;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/n;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/utils/n;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/f/h;->C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/a/g/c$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/f/h;->C:Ljava/util/List;

    return-object v0
.end method

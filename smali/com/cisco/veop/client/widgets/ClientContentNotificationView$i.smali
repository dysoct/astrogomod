.class public Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;
.super Ld/a/a/b/a/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/ClientContentNotificationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final d:Lcom/cisco/veop/client/widgets/ClientContentNotificationView$j;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/b/a/a$f;-><init>(I)V

    .line 2
    sget-object p1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$j;->A:Lcom/cisco/veop/client/widgets/ClientContentNotificationView$j;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->d:Lcom/cisco/veop/client/widgets/ClientContentNotificationView$j;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 3
    :goto_0
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->f:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->g:Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->h:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Ld/a/a/b/a/a$f;-><init>(I)V

    .line 8
    sget-object p1, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$j;->B:Lcom/cisco/veop/client/widgets/ClientContentNotificationView$j;

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->d:Lcom/cisco/veop/client/widgets/ClientContentNotificationView$j;

    .line 9
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->e:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->f:Ljava/util/List;

    .line 11
    iput-object p4, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->g:Ljava/util/List;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/cisco/veop/client/widgets/ClientContentNotificationView$j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/client/widgets/ClientContentNotificationView$j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p3}, Ld/a/a/b/a/a$f;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->d:Lcom/cisco/veop/client/widgets/ClientContentNotificationView$j;

    .line 15
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->e:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->f:Ljava/util/List;

    .line 17
    iput-object p5, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->g:Ljava/util/List;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/cisco/veop/client/widgets/ClientContentNotificationView$j;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/client/widgets/ClientContentNotificationView$j;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p4}, Ld/a/a/b/a/a$f;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->d:Lcom/cisco/veop/client/widgets/ClientContentNotificationView$j;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Ld/a/a/b/a/a$f;->c:Z

    .line 22
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->e:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->f:Ljava/util/List;

    .line 24
    iput-object p6, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->g:Ljava/util/List;

    .line 25
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/cisco/veop/client/widgets/ClientContentNotificationView$j;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/client/widgets/ClientContentNotificationView$j;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p4}, Ld/a/a/b/a/a$f;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->d:Lcom/cisco/veop/client/widgets/ClientContentNotificationView$j;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Ld/a/a/b/a/a$f;->c:Z

    .line 29
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->e:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->f:Ljava/util/List;

    .line 31
    iput-object p6, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->g:Ljava/util/List;

    .line 32
    iput-boolean p7, p0, Lcom/cisco/veop/client/widgets/ClientContentNotificationView$i;->h:Z

    return-void
.end method

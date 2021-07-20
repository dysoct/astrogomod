.class public Lcom/cisco/veop/client/widgets/d0/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/d0/b/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/d0/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/cisco/veop/client/widgets/d0/b/a$a;

.field private final b:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

.field private final c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/widgets/d0/b/a$a;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/d0/b/a;->a:Lcom/cisco/veop/client/widgets/d0/b/a$a;

    .line 3
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/d0/b/a;->b:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    .line 4
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/d0/b/a;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public a()Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/d0/b/a;->b:Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    return-object v0
.end method

.method public b()Lcom/cisco/veop/client/widgets/d0/b/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/d0/b/a;->a:Lcom/cisco/veop/client/widgets/d0/b/a$a;

    return-object v0
.end method

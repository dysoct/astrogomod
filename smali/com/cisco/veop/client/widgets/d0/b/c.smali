.class public Lcom/cisco/veop/client/widgets/d0/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/d0/b/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/d0/b/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/cisco/veop/client/widgets/d0/b/c$a;

.field private final b:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

.field private final c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/widgets/d0/b/c$a;Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/d0/b/c;->a:Lcom/cisco/veop/client/widgets/d0/b/c$a;

    .line 3
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/d0/b/c;->b:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/d0/b/c;->c:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Lcom/cisco/veop/client/widgets/d0/b/c$a;Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;Ljava/lang/Exception;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/d0/b/c;->a:Lcom/cisco/veop/client/widgets/d0/b/c$a;

    .line 7
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/d0/b/c;->b:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    .line 8
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/d0/b/c;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public a()Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/d0/b/c;->b:Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    return-object v0
.end method

.method public b()Lcom/cisco/veop/client/widgets/d0/b/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/d0/b/c;->a:Lcom/cisco/veop/client/widgets/d0/b/c$a;

    return-object v0
.end method

.method public c()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/d0/b/c;->c:Ljava/lang/Exception;

    return-object v0
.end method

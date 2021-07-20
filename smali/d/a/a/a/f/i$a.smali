.class Ld/a/a/a/f/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/f/i;->f(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Ld/a/a/a/f/i;


# direct methods
.method constructor <init>(Ld/a/a/a/f/i;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/i$a;->d:Ld/a/a/a/f/i;

    iput-object p2, p0, Ld/a/a/a/f/i$a;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/a/a/a/f/i$a;->b:Ljava/lang/String;

    iput-wide p4, p0, Ld/a/a/a/f/i$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showEmergencyAlert: title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/a/f/i$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientComponentManager"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    check-cast v0, Ld/a/a/b/a/a;

    iget-object v1, p0, Ld/a/a/a/f/i$a;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/a/a/a/f/i$a;->b:Ljava/lang/String;

    iget-wide v3, p0, Ld/a/a/a/f/i$a;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/a/a/b/a/a;->u(Ljava/lang/String;Ljava/lang/String;J)Lcom/cisco/veop/sf_ui/utils/o$f;

    return-void
.end method

.class Landroidx/work/impl/m/i$b;
.super Landroidx/room/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/m/i;-><init>(Landroidx/room/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/m/i;


# direct methods
.method constructor <init>(Landroidx/work/impl/m/i;Landroidx/room/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/m/i$b;->d:Landroidx/work/impl/m/i;

    invoke-direct {p0, p2}, Landroidx/room/m0;-><init>(Landroidx/room/e0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0
.end method

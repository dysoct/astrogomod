.class public Lcom/cisco/veop/client/j/a$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field public f:Z

.field public g:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field final synthetic i:Lcom/cisco/veop/client/j/a;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/j/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/j/a$l;->i:Lcom/cisco/veop/client/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xfa

    .line 2
    iput p1, p0, Lcom/cisco/veop/client/j/a$l;->a:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/cisco/veop/client/j/a$l;->b:I

    .line 4
    iput p1, p0, Lcom/cisco/veop/client/j/a$l;->c:I

    .line 5
    iput p1, p0, Lcom/cisco/veop/client/j/a$l;->d:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/client/j/a$l;->e:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 7
    iput-boolean p1, p0, Lcom/cisco/veop/client/j/a$l;->f:Z

    .line 8
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/j/a$l;->g:Ljava/util/SortedSet;

    .line 9
    iput-object v0, p0, Lcom/cisco/veop/client/j/a$l;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/cisco/veop/client/j/a$l;->b:I

    .line 2
    iput v0, p0, Lcom/cisco/veop/client/j/a$l;->c:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/cisco/veop/client/j/a$l;->e:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 4
    iput-boolean v0, p0, Lcom/cisco/veop/client/j/a$l;->f:Z

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/j/a$l;->g:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->clear()V

    return-void
.end method

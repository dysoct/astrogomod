.class public Lcom/cisco/veop/sf_sdk/utils/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field final synthetic c:Lcom/cisco/veop/sf_sdk/utils/b;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/sf_sdk/utils/b;JJ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/b$b;->c:Lcom/cisco/veop/sf_sdk/utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/b$b;->a:J

    .line 3
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/b$b;->b:J

    .line 4
    iput-wide p2, p0, Lcom/cisco/veop/sf_sdk/utils/b$b;->a:J

    .line 5
    iput-wide p4, p0, Lcom/cisco/veop/sf_sdk/utils/b$b;->b:J

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/sf_sdk/utils/b$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/b$b;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/cisco/veop/sf_sdk/utils/b$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/b$b;->b:J

    return-wide v0
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/b$b;->b:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/b$b;->a:J

    return-wide v0
.end method

.class Lcom/cisco/veop/sf_sdk/utils/download/database/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/download/database/b;->r(I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/sf_sdk/utils/download/database/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/download/database/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/download/database/b$c;->A:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->a()J

    move-result-wide v0

    iget-object p1, p2, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;->c:Lcom/cisco/veop/sf_sdk/utils/download/database/a;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/a;->a()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    check-cast p2, Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/b$c;->a(Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;Lcom/cisco/veop/sf_sdk/utils/download/database/b$d;)I

    move-result p1

    return p1
.end method

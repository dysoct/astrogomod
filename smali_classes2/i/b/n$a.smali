.class Li/b/n$a;
.super Li/b/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/b/n;->s(Ljava/lang/String;)Li/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Li/b/n$a;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Li/b/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected S()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/b/n$a;->b:Ljava/lang/String;

    invoke-static {v0}, Li/b/j;->J(Ljava/lang/String;)V

    return-void
.end method

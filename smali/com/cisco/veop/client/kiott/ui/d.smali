.class public final synthetic Lcom/cisco/veop/client/kiott/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 63

    invoke-static {}, Lcom/cisco/veop/client/screens/v$b0;->values()[Lcom/cisco/veop/client/screens/v$b0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/kiott/ui/d;->a:[I

    sget-object v1, Lcom/cisco/veop/client/screens/v$b0;->B:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/cisco/veop/client/screens/v$b0;->E:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lcom/cisco/veop/client/screens/v$b0;->H:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    sget-object v6, Lcom/cisco/veop/client/screens/v$b0;->G:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x4

    aput v9, v0, v8

    sget-object v8, Lcom/cisco/veop/client/screens/v$b0;->K:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x5

    aput v11, v0, v10

    sget-object v10, Lcom/cisco/veop/client/screens/v$b0;->F:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x6

    aput v13, v0, v12

    sget-object v12, Lcom/cisco/veop/client/screens/v$b0;->J:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v15, 0x7

    aput v15, v0, v14

    sget-object v14, Lcom/cisco/veop/client/screens/v$b0;->a0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x8

    aput v17, v0, v16

    sget-object v16, Lcom/cisco/veop/client/screens/v$b0;->b0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    const/16 v19, 0x9

    aput v19, v0, v18

    sget-object v18, Lcom/cisco/veop/client/screens/v$b0;->c0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    const/16 v21, 0xa

    aput v21, v0, v20

    sget-object v20, Lcom/cisco/veop/client/screens/v$b0;->d0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    const/16 v23, 0xb

    aput v23, v0, v22

    sget-object v22, Lcom/cisco/veop/client/screens/v$b0;->e0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    const/16 v25, 0xc

    aput v25, v0, v24

    sget-object v24, Lcom/cisco/veop/client/screens/v$b0;->O:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v26

    const/16 v27, 0xd

    aput v27, v0, v26

    sget-object v26, Lcom/cisco/veop/client/screens/v$b0;->P:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    move-result v28

    const/16 v29, 0xe

    aput v29, v0, v28

    sget-object v28, Lcom/cisco/veop/client/screens/v$b0;->I:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    move-result v30

    const/16 v31, 0xf

    aput v31, v0, v30

    sget-object v30, Lcom/cisco/veop/client/screens/v$b0;->M:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v32

    const/16 v33, 0x10

    aput v33, v0, v32

    sget-object v32, Lcom/cisco/veop/client/screens/v$b0;->N:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v34

    const/16 v35, 0x11

    aput v35, v0, v34

    sget-object v34, Lcom/cisco/veop/client/screens/v$b0;->L:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Enum;->ordinal()I

    move-result v36

    const/16 v37, 0x12

    aput v37, v0, v36

    sget-object v36, Lcom/cisco/veop/client/screens/v$b0;->X:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Enum;->ordinal()I

    move-result v38

    const/16 v39, 0x13

    aput v39, v0, v38

    sget-object v38, Lcom/cisco/veop/client/screens/v$b0;->S:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Enum;->ordinal()I

    move-result v40

    const/16 v41, 0x14

    aput v41, v0, v40

    sget-object v40, Lcom/cisco/veop/client/screens/v$b0;->W:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Enum;->ordinal()I

    move-result v42

    const/16 v43, 0x15

    aput v43, v0, v42

    sget-object v42, Lcom/cisco/veop/client/screens/v$b0;->Q:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Enum;->ordinal()I

    move-result v44

    const/16 v45, 0x16

    aput v45, v0, v44

    sget-object v44, Lcom/cisco/veop/client/screens/v$b0;->T:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Enum;->ordinal()I

    move-result v46

    const/16 v47, 0x17

    aput v47, v0, v46

    sget-object v46, Lcom/cisco/veop/client/screens/v$b0;->U:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Enum;->ordinal()I

    move-result v47

    const/16 v48, 0x18

    aput v48, v0, v47

    sget-object v47, Lcom/cisco/veop/client/screens/v$b0;->V:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Enum;->ordinal()I

    move-result v48

    const/16 v49, 0x19

    aput v49, v0, v48

    sget-object v48, Lcom/cisco/veop/client/screens/v$b0;->R:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Enum;->ordinal()I

    move-result v49

    const/16 v50, 0x1a

    aput v50, v0, v49

    sget-object v49, Lcom/cisco/veop/client/screens/v$b0;->Y:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Enum;->ordinal()I

    move-result v50

    const/16 v51, 0x1b

    aput v51, v0, v50

    sget-object v50, Lcom/cisco/veop/client/screens/v$b0;->Z:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Enum;->ordinal()I

    move-result v51

    const/16 v52, 0x1c

    aput v52, v0, v51

    sget-object v51, Lcom/cisco/veop/client/screens/v$b0;->C:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Enum;->ordinal()I

    move-result v52

    const/16 v53, 0x1d

    aput v53, v0, v52

    sget-object v52, Lcom/cisco/veop/client/screens/v$b0;->D:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Enum;->ordinal()I

    move-result v53

    const/16 v54, 0x1e

    aput v54, v0, v53

    sget-object v53, Lcom/cisco/veop/client/screens/v$b0;->f0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Enum;->ordinal()I

    move-result v54

    const/16 v55, 0x1f

    aput v55, v0, v54

    sget-object v54, Lcom/cisco/veop/client/screens/v$b0;->g0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Enum;->ordinal()I

    move-result v55

    const/16 v56, 0x20

    aput v56, v0, v55

    sget-object v55, Lcom/cisco/veop/client/screens/v$b0;->h0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Enum;->ordinal()I

    move-result v56

    const/16 v57, 0x21

    aput v57, v0, v56

    sget-object v56, Lcom/cisco/veop/client/screens/v$b0;->k0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual/range {v56 .. v56}, Ljava/lang/Enum;->ordinal()I

    move-result v57

    const/16 v58, 0x22

    aput v58, v0, v57

    sget-object v57, Lcom/cisco/veop/client/screens/v$b0;->j0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Enum;->ordinal()I

    move-result v58

    const/16 v59, 0x23

    aput v59, v0, v58

    sget-object v58, Lcom/cisco/veop/client/screens/v$b0;->l0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual/range {v58 .. v58}, Ljava/lang/Enum;->ordinal()I

    move-result v59

    const/16 v60, 0x24

    aput v60, v0, v59

    sget-object v59, Lcom/cisco/veop/client/screens/v$b0;->i0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Enum;->ordinal()I

    move-result v60

    const/16 v61, 0x25

    aput v61, v0, v60

    sget-object v60, Lcom/cisco/veop/client/screens/v$b0;->m0:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Enum;->ordinal()I

    move-result v61

    const/16 v62, 0x26

    aput v62, v0, v61

    invoke-static {}, Lcom/cisco/veop/client/screens/v$b0;->values()[Lcom/cisco/veop/client/screens/v$b0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/kiott/ui/d;->b:[I

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Enum;->ordinal()I

    move-result v61

    aput v3, v0, v61

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Enum;->ordinal()I

    move-result v61

    aput v5, v0, v61

    invoke-static {}, Lcom/cisco/veop/client/screens/v$b0;->values()[Lcom/cisco/veop/client/screens/v$b0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/kiott/ui/d;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v61

    aput v3, v0, v61

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v61

    aput v5, v0, v61

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v61

    aput v7, v0, v61

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    move-result v61

    aput v9, v0, v61

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v61

    aput v11, v0, v61

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v61

    aput v13, v0, v61

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v61

    aput v15, v0, v61

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v61

    aput v17, v0, v61

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v61

    aput v19, v0, v61

    invoke-virtual/range {v58 .. v58}, Ljava/lang/Enum;->ordinal()I

    move-result v58

    aput v21, v0, v58

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v58

    aput v23, v0, v58

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v58

    aput v25, v0, v58

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v58

    aput v27, v0, v58

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v58

    aput v29, v0, v58

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Enum;->ordinal()I

    move-result v58

    aput v31, v0, v58

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Enum;->ordinal()I

    move-result v58

    aput v33, v0, v58

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Enum;->ordinal()I

    move-result v58

    aput v35, v0, v58

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Enum;->ordinal()I

    move-result v58

    aput v37, v0, v58

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Enum;->ordinal()I

    move-result v58

    aput v39, v0, v58

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Enum;->ordinal()I

    move-result v58

    aput v41, v0, v58

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Enum;->ordinal()I

    move-result v47

    aput v43, v0, v47

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Enum;->ordinal()I

    move-result v47

    aput v45, v0, v47

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Enum;->ordinal()I

    move-result v47

    const/16 v58, 0x17

    aput v58, v0, v47

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Enum;->ordinal()I

    move-result v47

    const/16 v58, 0x18

    aput v58, v0, v47

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Enum;->ordinal()I

    move-result v47

    const/16 v58, 0x19

    aput v58, v0, v47

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Enum;->ordinal()I

    move-result v47

    const/16 v58, 0x1a

    aput v58, v0, v47

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v47

    const/16 v58, 0x1b

    aput v58, v0, v47

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Enum;->ordinal()I

    move-result v47

    const/16 v58, 0x1c

    aput v58, v0, v47

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Enum;->ordinal()I

    move-result v47

    const/16 v58, 0x1d

    aput v58, v0, v47

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Enum;->ordinal()I

    move-result v47

    const/16 v58, 0x1e

    aput v58, v0, v47

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Enum;->ordinal()I

    move-result v47

    const/16 v58, 0x1f

    aput v58, v0, v47

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Enum;->ordinal()I

    move-result v47

    const/16 v57, 0x20

    aput v57, v0, v47

    invoke-virtual/range {v56 .. v56}, Ljava/lang/Enum;->ordinal()I

    move-result v47

    const/16 v56, 0x21

    aput v56, v0, v47

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v47

    const/16 v56, 0x22

    aput v56, v0, v47

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Enum;->ordinal()I

    move-result v47

    const/16 v56, 0x23

    aput v56, v0, v47

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Enum;->ordinal()I

    move-result v47

    const/16 v56, 0x24

    aput v56, v0, v47

    invoke-static {}, Lcom/cisco/veop/client/screens/v$b0;->values()[Lcom/cisco/veop/client/screens/v$b0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/kiott/ui/d;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v15, v0, v1

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v17, v0, v1

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v19, v0, v1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v21, v0, v1

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v23, v0, v1

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v25, v0, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v27, v0, v1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v29, v0, v1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v31, v0, v1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v33, v0, v1

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v35, v0, v1

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v37, v0, v1

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v39, v0, v1

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v41, v0, v1

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v43, v0, v1

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v45, v0, v1

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1

    return-void
.end method
